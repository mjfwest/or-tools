// Copyright 2018 Google
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

// [START program]
// [START import]
using System;
using Google.OrTools.ConstraintSolver;
// [END import]

/// <summary>
///   This is a sample using the routing library .Net wrapper.
/// </summary>
public class SimpleRoutingProgram {
  /// <summary>
  ///   Solves the current routing problem.
  /// </summary>
  static void Solve() {
    // Instantiate the data problem.
    // [START data]
    const int num_location = 5;
    const int num_vehicles = 1;
    const int depot = 0;
    // [END data]

    // Create Routing Index Manager
    // [START index_manager]
    RoutingIndexManager manager = new RoutingIndexManager(num_location, num_vehicles, depot);
    // [END index_manager]

    // Create Routing Model.
    // [START routing_model]
    RoutingModel routing = new RoutingModel(manager);
    // [END routing_model]

    // Define cost of each arc.
    // [START arc_cost]
    routing.SetArcCostEvaluatorOfAllVehicles(
        routing.RegisterTransitCallback(
          (long FromIndex, long ToIndex) => {
          return 1L; }
          ));
    // [END arc_cost]

    // Setting first solution heuristic.
    // [START parameters]
    RoutingSearchParameters searchParameters =
        operations_research_constraint_solver.DefaultRoutingSearchParameters();
    searchParameters.FirstSolutionStrategy =
        FirstSolutionStrategy.Types.Value.PathCheapestArc;
    // [END parameters]

    // Solve the problem.
    // [START solve]
    Assignment solution = routing.SolveWithParameters(searchParameters);
    // [END solve]

    // Print solution on console.
    // [START print_solution]
    Console.WriteLine("Objective: {0}", solution.ObjectiveValue());
    // Inspect solution.
    long index = routing.Start(0);
    Console.WriteLine("Route for Vehicle 0:");
    long route_distance = 0;
    while (routing.IsEnd(index) == false) {
      Console.Write("{0} -> ", manager.IndexToNode((int)index));
      long previousIndex = index;
      index = solution.Value(routing.NextVar(index));
      route_distance += routing.GetArcCostForVehicle(previousIndex, index, 0);
    }
    Console.WriteLine("{0}", manager.IndexToNode(index));
    Console.WriteLine("Distance of the route: {0}m", route_distance);
    // [END print_solution]
  }

  public static void Main(String[] args) {
    Solve();
  }
}
