// Copyright 2010-2018 Google LLC
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

#ifndef OR_TOOLS_SAT_LINEAR_CONSTRAINT_MANAGER_H_
#define OR_TOOLS_SAT_LINEAR_CONSTRAINT_MANAGER_H_

#include <vector>

#include "absl/container/flat_hash_map.h"
#include "ortools/sat/linear_constraint.h"
#include "ortools/sat/model.h"

namespace operations_research {
namespace sat {

// This class holds a list of globally valid linear constraints and has some
// logic to decide which one should be part of the LP relaxation. We want more
// for a better relaxation, but for efficiency we do not want to have too much
// constraints while solving the LP.
//
// This class is meant to contain all the initial constraints of the LP
// relaxation and to get new cuts as they are generated. Thus, it can both
// manage cuts but also only add the initial constraints lazily if there is too
// many of them.
//
// TODO(user): Also store the LP objective there as it can be useful to decide
// which constraint should go into the current LP.
class LinearConstraintManager {
 public:
  LinearConstraintManager() {}
  ~LinearConstraintManager() {
    if (num_merged_constraints_ > 0) {
      VLOG(2) << "num_merged_constraints: " << num_merged_constraints_;
    }
  }

  // Add a new constraint to the manager. Note that we canonicalize constraints
  // and merge the bounds of constraints with the same terms.
  void Add(const LinearConstraint& ct);

  // Heuristic to decides what LP is best solved next. The given lp_solution
  // should usually be the optimal solution of the LP returned by GetLp() before
  // this call, but is just used as an heuristic.
  //
  // Returns true iff LpConstraints() will return a different LP than before.
  bool ChangeLp(const gtl::ITIVector<IntegerVariable, double>& lp_solution);

  // This can be called initially to add all the current constraint to the LP
  // returned by GetLp().
  void AddAllConstraintsToLp();

  // All the constraints managed by this class.
  DEFINE_INT_TYPE(ConstraintIndex, int32);
  const gtl::ITIVector<ConstraintIndex, LinearConstraint>& AllConstraints()
      const {
    return constraints_;
  }

  // The set of constraints indices in AllConstraints() that should be part
  // of the next LP to solve.
  const std::vector<ConstraintIndex>& LpConstraints() const {
    return lp_constraints_;
  }

 private:
  // The set of variables that appear in at least one constraint.
  std::set<IntegerVariable> used_variables_;

  // Set at true by Add() and at false by ChangeLp().
  bool some_lp_constraint_bounds_changed_ = false;

  // The global list of constraint.
  gtl::ITIVector<ConstraintIndex, LinearConstraint> constraints_;

  // The subset of constraints currently in the lp.
  gtl::ITIVector<ConstraintIndex, bool> constraint_is_in_lp_;
  std::vector<ConstraintIndex> lp_constraints_;

  // For each constraint "terms", equiv_constraints_ indicates the index of a
  // constraint with the same terms in constraints_. This way, when a
  // "duplicate" constraint is added, we can just update its bound.
  using Terms = std::vector<std::pair<IntegerVariable, IntegerValue>>;
  struct TermsHash {
    std::size_t operator()(const Terms& terms) const {
      size_t hash = 0;
      for (const auto& term : terms) {
        const size_t pair_hash =
            util_hash::Hash(term.first.value(), term.second.value());
        hash = util_hash::Hash(pair_hash, hash);
      }
      return hash;
    }
  };
  absl::flat_hash_map<Terms, int, TermsHash> equiv_constraints_;
  int64 num_merged_constraints_ = 0;
};

}  // namespace sat
}  // namespace operations_research

#endif  // OR_TOOLS_SAT_LINEAR_CONSTRAINT_MANAGER_H_
