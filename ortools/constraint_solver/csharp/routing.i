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

// TODO(user): Refactor this file to adhere to the SWIG style guide.
%include "ortools/constraint_solver/csharp/constraint_solver.i"
%include "ortools/constraint_solver/csharp/routing_types.i"
%include "ortools/constraint_solver/csharp/routing_index_manager.i"
%include "ortools/util/csharp/functions.i"

// We need to forward-declare the proto here, so that PROTO_INPUT involving it
// works correctly. The order matters very much: this declaration needs to be
// before the %{ #include ".../routing.h" %}.
namespace operations_research {
class RoutingModelParameters;
class RoutingSearchParameters;
}  // namespace operations_research

// Include the file we want to wrap a first time.
%{
#include "ortools/constraint_solver/routing.h"
#include "ortools/constraint_solver/routing_index_manager.h"
#include "ortools/constraint_solver/routing_parameters.h"
#include "ortools/constraint_solver/routing_parameters.pb.h"
#include "ortools/constraint_solver/routing_types.h"
%}

%module(directors="1") operations_research;

%rename (RoutingModelStatus) operations_research::RoutingModel::Status;

%ignore operations_research::RoutingModel::AddVectorDimension(
    const int64* values,
    int64 capacity,
    const std::string& name);

%ignore operations_research::RoutingModel::AddMatrixDimension(
    const int64* const* values,
    int64 capacity,
    const std::string& name);

%ignore operations_research::RoutingModel::RegisterStateDependentTransitCallback;
%ignore operations_research::RoutingModel::StateDependentTransitCallback;
%ignore operations_research::RoutingModel::MakeStateDependentTransit;
%ignore operations_research::RoutingModel::AddDimensionDependentDimensionWithVehicleCapacity;

%ignore operations_research::RoutingModel::RegisterTransitCallback(
    operations_research::TransitCallback2);
%ignore operations_research::RoutingModel::RegisterUnaryTransitCallback(
    operations_research::TransitCallback1);

%extend operations_research::RoutingModel {
  int RegisterTransitCallback(swig_util::LongLongToLong* callback) {
    return $self->RegisterTransitCallback([callback](int64 i, int64 j) {
        return callback->Run(i, j);
      });
  }
  int RegisterUnaryTransitCallback(swig_util::LongToLong* callback) {
    return $self->RegisterUnaryTransitCallback([callback](int64 i) {
        return callback->Run(i);
      });
  }
  void AddVectorDimension(const std::vector<int64>& values,
                          int64 capacity,
                          bool fix_start_cumul_to_zero,
                          const std::string& name) {
    DCHECK_EQ(values.size(), self->nodes());
    self->AddVectorDimension(values.data(), capacity,
                             fix_start_cumul_to_zero, name);
  }

 int RegisterTransitCallback(operations_research::TransitCallback c) {
   return $self->RegisterTransitCallback([c](int64 i, int64 j) {
       return (*c)(i, j);
       });
 }
 int RegisterUnaryTransitCallback(operations_research::UnaryTransitCallback c) {
   return $self->RegisterUnaryTransitCallback([c](int64 i) {
       return (*c)(i);
       });
 }
}

%rename("%(camelcase)s", %$isfunction) "";

// Protobuf support
PROTO_INPUT(operations_research::RoutingSearchParameters,
            Google.OrTools.ConstraintSolver.RoutingSearchParameters,
            search_parameters)
PROTO_INPUT(operations_research::RoutingModelParameters,
            Google.OrTools.ConstraintSolver.RoutingModelParameters,
            parameters)
PROTO2_RETURN(operations_research::RoutingSearchParameters,
              Google.OrTools.ConstraintSolver.RoutingSearchParameters)
PROTO2_RETURN(operations_research::RoutingModelParameters,
              Google.OrTools.ConstraintSolver.RoutingModelParameters)


%include "ortools/constraint_solver/routing_parameters.h"
%include "ortools/constraint_solver/routing.h"
