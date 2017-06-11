// Copyright 2010-2014 Google
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#include "ortools/sat/all_different.h"

#include "ortools/base/strongly_connected_components.h"

namespace operations_research {
namespace sat {

std::function<void(Model*)> AllDifferentAC(
    const std::vector<IntegerVariable>& variables) {
  return [=](Model* model) {
    if (variables.size() < 3) return;

    AllDifferentConstraint* constraint = new AllDifferentConstraint(
        variables, model->GetOrCreate<IntegerEncoder>(),
        model->GetOrCreate<Trail>(), model->GetOrCreate<IntegerTrail>());
    constraint->RegisterWith(model->GetOrCreate<GenericLiteralWatcher>());
    model->TakeOwnership(constraint);
  };
}

AllDifferentConstraint::AllDifferentConstraint(
    std::vector<IntegerVariable> variables, IntegerEncoder* encoder,
    Trail* trail, IntegerTrail* integer_trail)
    : num_variables_(variables.size()),
      variables_(std::move(variables)),
      trail_(trail),
      integer_trail_(integer_trail) {
  // Initialize literals cache.
  int64 min_value = kint64max;
  int64 max_value = kint64min;
  variable_min_value_.resize(num_variables_);
  variable_max_value_.resize(num_variables_);
  variable_literal_index_.resize(num_variables_);
  int num_fixed_variables = 0;
  for (int x = 0; x < num_variables_; x++) {
    variable_min_value_[x] = integer_trail_->LowerBound(variables_[x]).value();
    variable_max_value_[x] = integer_trail_->UpperBound(variables_[x]).value();

    // Compute value range of all variables.
    min_value = std::min(min_value, variable_min_value_[x]);
    max_value = std::max(max_value, variable_max_value_[x]);

    // FullyEncode does not like 1-value domains, handle this case first.
    // TODO(user): Prune now, ignore these variables during solving.
    if (variable_min_value_[x] == variable_max_value_[x]) {
      num_fixed_variables++;
      variable_literal_index_[x].push_back(kTrueLiteralIndex);
      continue;
    }

    // Force full encoding if not already done.
    if (!encoder->VariableIsFullyEncoded(variables_[x])) {
      encoder->FullyEncodeVariable(
          variables_[x], integer_trail_->InitialVariableDomain(variables_[x]));
    }

    // Fill cache with literals, default value is kFalseLiteralIndex.
    int64 size = variable_max_value_[x] - variable_min_value_[x] + 1;
    variable_literal_index_[x].resize(size, kFalseLiteralIndex);
    for (const auto& entry : encoder->FullDomainEncoding(variables_[x])) {
      int64 value = entry.value.value();
      // Can happen because of initial propagation!
      if (value < variable_min_value_[x] || variable_max_value_[x] < value) {
        continue;
      }
      variable_literal_index_[x][value - variable_min_value_[x]] =
          entry.literal.Index();
    }
  }
  min_all_values_ = min_value;
  num_all_values_ = max_value - min_value + 1;

  successor_.resize(num_variables_);
  variable_to_value_.assign(num_variables_, -1);
  visiting_.resize(num_variables_);
  variable_visited_from_.resize(num_variables_);
  residual_graph_successors_.resize(num_variables_ + num_all_values_ + 1);
  component_number_.resize(num_variables_ + num_all_values_ + 1);
}

void AllDifferentConstraint::RegisterWith(GenericLiteralWatcher* watcher) {
  const int id = watcher->Register(this);
  watcher->SetPropagatorPriority(id, 2);
  for (const auto& literal_indices : variable_literal_index_) {
    for (const LiteralIndex li : literal_indices) {
      // Watch only unbound literals.
      if (li >= 0 &&
          !trail_->Assignment().VariableIsAssigned(Literal(li).Variable())) {
        watcher->WatchLiteral(Literal(li), id);
        watcher->WatchLiteral(Literal(li).Negated(), id);
      }
    }
  }
}

LiteralIndex AllDifferentConstraint::VariableLiteralIndexOf(int x,
                                                            int64 value) {
  return (value < variable_min_value_[x] || variable_max_value_[x] < value)
             ? kFalseLiteralIndex
             : variable_literal_index_[x][value - variable_min_value_[x]];
}

inline bool AllDifferentConstraint::VariableHasPossibleValue(int x,
                                                             int64 value) {
  LiteralIndex li = VariableLiteralIndexOf(x, value);
  if (li == kFalseLiteralIndex) return false;
  if (li == kTrueLiteralIndex) return true;
  DCHECK_GE(li, 0);
  return !trail_->Assignment().LiteralIsFalse(Literal(li));
}

bool AllDifferentConstraint::MakeAugmentingPath(int start) {
  // Do a BFS and use visiting_ as a queue, with num_visited pointing
  // at its begin() and num_to_visit its end().
  // To switch to the augmenting path once a nonmatched value was found,
  // we remember the BFS tree in variable_visited_from_.
  int num_to_visit = 0;
  int num_visited = 0;
  // Enqueue start.
  visiting_[num_to_visit++] = start;
  variable_visited_[start] = true;
  variable_visited_from_[start] = -1;

  while (num_visited < num_to_visit) {
    // Dequeue node to visit.
    const int node = visiting_[num_visited++];

    for (const int value : successor_[node]) {
      if (value_visited_[value]) continue;
      value_visited_[value] = true;
      if (value_to_variable_[value] == -1) {
        // value is not matched: change path from node to start, and return.
        int path_node = node;
        int path_value = value;
        while (path_node != -1) {
          int old_value = variable_to_value_[path_node];
          variable_to_value_[path_node] = path_value;
          value_to_variable_[path_value] = path_node;
          path_node = variable_visited_from_[path_node];
          path_value = old_value;
        }
        return true;
      } else {
        // Enqueue node matched to value.
        const int next_node = value_to_variable_[value];
        variable_visited_[next_node] = true;
        visiting_[num_to_visit++] = next_node;
        variable_visited_from_[next_node] = node;
      }
    }
  }
  return false;
}

// The algorithm copies the solver state to successor_, which is used to compute
// a matching. If all variables can be matched, it generates the residual graph
// in separate vectors, computes its SCCs, and filters variable -> value if
// variable is not in the same SCC as value.
// Explanations for failure and filtering are fine-grained:
// failure is explained by a Hall set, i.e. dom(variables) \subseteq {values},
// with |variables| < |values|; filtering is explained by the Hall set that
// would happen if the variable was assigned to the value.
//
// TODO(user): If needed, there are several ways performance could be
// improved.
// If copying the variable state is too costly, it could be maintained instead.
// If the propagator has too many fruitless calls (without failing/pruning),
// we can remember the O(n) arcs used in the matching and the SCC decomposition,
// and guard calls to Propagate() if these arcs are still valid.
bool AllDifferentConstraint::Propagate() {
  // Copy variable state to graph state.
  prev_matching_ = variable_to_value_;
  value_to_variable_.assign(num_all_values_, -1);
  variable_to_value_.assign(num_variables_, -1);
  for (int x = 0; x < num_variables_; x++) {
    successor_[x].clear();
    const int64 min_value = integer_trail_->LowerBound(variables_[x]).value();
    const int64 max_value = integer_trail_->UpperBound(variables_[x]).value();
    for (int64 value = min_value; value <= max_value; value++) {
      if (VariableHasPossibleValue(x, value)) {
        const int offset_value = value - min_all_values_;
        // Forward-checking should propagate x != value.
        successor_[x].push_back(offset_value);
      }
    }
    if (successor_[x].size() == 1) {
      const int offset_value = successor_[x][0];
      if (value_to_variable_[offset_value] == -1) {
        value_to_variable_[offset_value] = x;
        variable_to_value_[x] = offset_value;
      }
    }
  }

  // If forward-checking should propagate something, wait for it to propagate.
  for (int x = 0; x < num_variables_; x++) {
    for (const int offset_value : successor_[x]) {
      if (value_to_variable_[offset_value] != -1 &&
          value_to_variable_[offset_value] != x) {
        return true;
      }
    }
  }

  // Seed with previous matching.
  for (int x = 0; x < num_variables_; x++) {
    if (variable_to_value_[x] != -1) continue;
    const int prev_value = prev_matching_[x];
    if (prev_value == -1 || value_to_variable_[prev_value] != -1) continue;

    if (VariableHasPossibleValue(x, prev_matching_[x] + min_all_values_)) {
      variable_to_value_[x] = prev_matching_[x];
      value_to_variable_[prev_matching_[x]] = x;
    }
  }

  // Compute max matching.
  int x = 0;
  for (; x < num_variables_; x++) {
    if (variable_to_value_[x] == -1) {
      value_visited_.assign(num_all_values_, false);
      variable_visited_.assign(num_variables_, false);
      MakeAugmentingPath(x);
    }
    if (variable_to_value_[x] == -1) break;  // No augmenting path exists.
  }

  // Fail if covering variables impossible.
  // Explain with the forbidden parts of the graph that prevent
  // MakeAugmentingPath from increasing the matching size.
  if (x < num_variables_) {
    // For now explain all forbidden arcs.
    std::vector<Literal>* conflict = trail_->MutableConflict();
    conflict->clear();
    for (int y = 0; y < num_variables_; y++) {
      if (!variable_visited_[y]) continue;
      for (int value = variable_min_value_[y]; value <= variable_max_value_[y];
           value++) {
        const LiteralIndex li = VariableLiteralIndexOf(y, value);
        if (li >= 0 && !value_visited_[value - min_all_values_]) {
          DCHECK(trail_->Assignment().LiteralIsFalse(Literal(li)));
          conflict->push_back(Literal(li));
        }
      }
    }
    return false;
  }

  // The current matching is a valid solution, now try to filter values.
  // Build residual graph, compute its SCCs.
  for (int x = 0; x < num_variables_; x++) {
    residual_graph_successors_[x].clear();
    for (const int succ : successor_[x]) {
      if (succ != variable_to_value_[x]) {
        residual_graph_successors_[x].push_back(num_variables_ + succ);
      }
    }
  }
  for (int offset_value = 0; offset_value < num_all_values_; offset_value++) {
    residual_graph_successors_[num_variables_ + offset_value].clear();
    if (value_to_variable_[offset_value] != -1) {
      residual_graph_successors_[num_variables_ + offset_value].push_back(
          value_to_variable_[offset_value]);
    }
  }
  const int dummy_node = num_variables_ + num_all_values_;
  residual_graph_successors_[dummy_node].clear();
  if (num_variables_ < num_all_values_) {
    for (int x = 0; x < num_variables_; x++) {
      residual_graph_successors_[dummy_node].push_back(x);
    }
    for (int offset_value = 0; offset_value < num_all_values_; offset_value++) {
      if (value_to_variable_[offset_value] == -1) {
        residual_graph_successors_[num_variables_ + offset_value].push_back(
            dummy_node);
      }
    }
  }

  // Compute SCCs, make node -> component map.
  std::vector<std::vector<int>> components;
  FindStronglyConnectedComponents(
      static_cast<int32>(residual_graph_successors_.size()),
      residual_graph_successors_, &components);
  const int num_components = components.size();
  for (int i = 0; i < num_components; i++) {
    for (const int node : components[i]) {
      component_number_[node] = i;
    }
  }

  // Remove arcs var -> val where SCC(var) -/->* SCC(val).
  for (int x = 0; x < num_variables_; x++) {
    if (successor_[x].size() == 1) continue;
    for (const int offset_value : successor_[x]) {
      const int value_node = offset_value + num_variables_;
      if (variable_to_value_[x] != offset_value &&
          component_number_[x] != component_number_[value_node] &&
          VariableHasPossibleValue(x, offset_value + min_all_values_)) {
        // We can deduce that x != value. To explain, force x == offset_value,
        // then find another assignment for the variable matched to
        // offset_value. It will fail: explaining why is the same as
        // explaining failure as above, and it is an explanation of x != value.
        value_visited_.assign(num_all_values_, false);
        variable_visited_.assign(num_variables_, false);
        // Undo x -> old_value and old_variable -> offset_value.
        const int old_variable = value_to_variable_[offset_value];
        variable_to_value_[old_variable] = -1;
        const int old_value = variable_to_value_[x];
        value_to_variable_[old_value] = -1;
        variable_to_value_[x] = offset_value;
        value_to_variable_[offset_value] = x;

        value_visited_[offset_value] = true;
        MakeAugmentingPath(old_variable);
        DCHECK_EQ(variable_to_value_[old_variable], -1);  // No reassignment.

        // TODO(user): use a local temp vector, it is cleaner than reusing
        // the one from MutableConflict().
        std::vector<Literal>* reason = trail_->MutableConflict();
        reason->clear();
        for (int y = 0; y < num_variables_; y++) {
          if (!variable_visited_[y]) continue;
          for (int value = variable_min_value_[y];
               value <= variable_max_value_[y]; value++) {
            const LiteralIndex li = VariableLiteralIndexOf(y, value);
            if (li >= 0 && !value_visited_[value - min_all_values_]) {
              DCHECK(!VariableHasPossibleValue(y, value));
              reason->push_back(Literal(li));
            }
          }
        }

        const int index = trail_->Index();
        LiteralIndex li =
            VariableLiteralIndexOf(x, offset_value + min_all_values_);
        DCHECK_NE(li, kTrueLiteralIndex);
        DCHECK_NE(li, kFalseLiteralIndex);

        const Literal deduction = Literal(li).Negated();
        trail_->Enqueue(deduction, AssignmentType::kCachedReason);
        *trail_->GetVectorToStoreReason(index) = *reason;
        trail_->NotifyThatReasonIsCached(deduction.Variable());
        return true;
      }
    }
  }

  return true;
}

}  // namespace sat
}  // namespace operations_research
