using System;
using System.IO;
using System.Linq;
using System.Collections.Generic;

using Mediation.FileIO;
using Mediation.PlanTools;
using Mediation.Interfaces;
using Mediation.Planners;
using Mediation.StateSpace;

using Persona.Graphs;
using Persona.Playspace;

namespace Persona
{
    public class PersonaEvaluation
    {
        enum IndexterSalienceThreshold
        {
            STRICT,
            AVERAGE
        };

        public static int Main(string[] args)
        {
            // Configurations

            // RunBaseline(597258099);

            // RunWindowed(597258099);

            // RunCognitive(278615819, IndexterSalienceThreshold.AVERAGE);

            // RunCognitive(597258099, IndexterSalienceThreshold.STRICT);

            // RunBaselineWithConservativeDomainExpansion();

            // RunWindowedWithConservativeDomainExpansion();

            // RunCognitiveWithConservativeDomainExpansion(IndexterSalienceThreshold.AVERAGE);

            // RunCognitiveWithConservativeDomainExpansion(IndexterSalienceThreshold.STRICT);

            // Utility -- 

            // ReachabilityAnalysis.CompressRecallabilityDataFiles();

            // Utilities.CorrectDetectedObjectsInGameProblemFiles();

            // PlanFailTest();

            // Goal Driven Analysis

            // RunPlayspaceAnalysis();

            ExpandPerformanceDataWithGoalDirectedAnalysisData();

            CompileAllGoalDirectedAnalysisData();

            CompilePrePostMetricsForGoalDirectedAnalysis();

            // Test
            // TestGoalCombinations();

            return 0;
        }

        #region Full Domain

        /// <summary>
        /// Runs the baseline version of the plan recognition pipeline.
        /// </summary>
        private static void RunBaseline(int targetPlayerId)
        {
            // Record the kind of the system that is running here.
            string config = "baseline";

            // Load the baseline domain
            string domainPath = Parser.GetTopDirectory() + @"benchmarks/baselinedomain.pddl";
            Domain domain = Parser.GetDomain(domainPath, Mediation.Enums.PlanType.StateSpace);

            // Load the baseline problem
            string problemPath = Parser.GetTopDirectory() + @"benchmarks/baselineproblem.pddl";
            Problem problem = Parser.GetProblem(problemPath);

            // Load each folder.
            string dataPath = Parser.GetTopDirectory() + @"data/";
            string[] dataFolders = Directory.GetDirectories(dataPath);

            // For each player
            foreach (string dataFolder in dataFolders)
            {
                // Get the player's ID.
                string[] dataPathString = dataFolder.Split(new char[] { '/' });
                int playerId = Convert.ToInt32(dataPathString[dataPathString.Length - 1]);

                if (playerId != targetPlayerId)
                    continue;

                // Create an output folder.
                string outputFolder = dataFolder + @"/output_" + config + @"/";
                System.IO.Directory.CreateDirectory(outputFolder);

                // Store and change the current working directory.
                string oldWD = Directory.GetCurrentDirectory();
                System.IO.Directory.SetCurrentDirectory(outputFolder);

                // Load the player's chronology
                string observationsPath = dataFolder + @"/chronology.pddl";
                Plan fullChronology = Parser.GetPlan(observationsPath, domain, problem);
                Plan playerChronology = Utilities.RemoveUselessActions(fullChronology);


                // Create the data log.
                string logPath = Directory.GetCurrentDirectory() + @"/data.csv";
                StreamWriter writer = new StreamWriter(logPath, false);
                writer.WriteLine(DataLogEntry.CSVheader());

                // Iterate the player chronology of observations.
                for (int obsId = 1;
                     obsId < playerChronology.Steps.Count;
                     obsId++)
                {
                    // Start the data entry.
                    DataLogEntry logEntry = new DataLogEntry();
                    logEntry.PlayerId = playerId;
                    logEntry.SystemConfiguration = config;
                    logEntry.NumberOfGoals = problem.Goals.Count;
                    logEntry.NumberOfOperatorsPreCompilation = domain.Operators.Count;
                    logEntry.NumberOfPredicatesPreCompilation = domain.Predicates.Count;
                    logEntry.NumberOfObservationsInput = obsId;
                    logEntry.NumberOfPlayerActionsTaken = obsId;
                    logEntry.ActualPlan = playerChronology;

                    // Get the first n actions of the player chronology, where n = obsId.
                    Plan prefix = playerChronology.Prefix(obsId) as Plan;

                    // Assemble a plan recognition theory to solve.
                    PlanRecognitionProblem theory = new PlanRecognitionProblem(domain, problem, prefix);

                    // Solve the theory.
                    theory.Solve(logEntry);

                    // Add the entry to the log.
                    writer.WriteLine(logEntry.ToCSVString());
                }

                // Close the log.
                writer.Close();

                // Restore the old working directory.
                Directory.SetCurrentDirectory(oldWD);
            }

        }

        /// <summary>
        /// Runs the windowed version of the plan recognition pipeline.
        /// </summary>
        private static void RunWindowed(int targetPlayerId)
        {
            // Record the kind of the system that is running here.
            string config = "windowed";

            // Load the baseline domain
            string domainPath = Parser.GetTopDirectory() + @"benchmarks/baselinedomain.pddl";
            Domain domain = Parser.GetDomain(domainPath, Mediation.Enums.PlanType.StateSpace);

            // Load the baseline problem
            string problemPath = Parser.GetTopDirectory() + @"benchmarks/baselineproblem.pddl";
            Problem problem = Parser.GetProblem(problemPath);

            // Load each folder.
            string dataPath = Parser.GetTopDirectory() + @"data/";
            string[] dataFolders = Directory.GetDirectories(dataPath);

            // For each player
            foreach (string dataFolder in dataFolders)
            {
                // Get the player's ID.
                string[] dataPathString = dataFolder.Split(new char[] { '/' });
                int playerId = Convert.ToInt32(dataPathString[dataPathString.Length - 1]);

                if (playerId != targetPlayerId)
                    continue;

                // Create an output folder.
                string outputFolder = dataFolder + @"/output_" + config + @"/";
                System.IO.Directory.CreateDirectory(outputFolder);

                // Store and change the current working directory.
                string oldWD = Directory.GetCurrentDirectory();
                System.IO.Directory.SetCurrentDirectory(outputFolder);

                // Load the player's chronology
                string observationsPath = dataFolder + @"/chronology.pddl";
                Plan fullChronology = Parser.GetPlan(observationsPath, domain, problem);
                Plan playerChronology = Utilities.RemoveUselessActions(fullChronology);

                // Create the data log.
                string logPath = Directory.GetCurrentDirectory() + @"/data.csv";
                StreamWriter writer = new StreamWriter(logPath, false);
                writer.WriteLine(DataLogEntry.CSVheader());

                // Iterate the player chronology of observations.
                for (int obsId = 1;
                     obsId < playerChronology.Steps.Count;
                     obsId++)
                {
                    // Start the data entry.
                    DataLogEntry logEntry = new DataLogEntry();
                    logEntry.PlayerId = playerId;
                    logEntry.SystemConfiguration = config;
                    logEntry.NumberOfGoals = problem.Goals.Count;
                    logEntry.NumberOfOperatorsPreCompilation = domain.Operators.Count;
                    logEntry.NumberOfPredicatesPreCompilation = domain.Predicates.Count;
                    logEntry.NumberOfPlayerActionsTaken = obsId;
                    logEntry.ActualPlan = playerChronology;

                    // Get the first n actions of the player chronology, where n = obsId.
                    Plan prefix = playerChronology.Prefix(obsId) as Plan;

                    // Get a window of the last m = 7 actions of the above prefix.
                    Plan window = new Plan(domain, problem, ObservationFilter.Windowed(prefix));
                    logEntry.NumberOfObservationsInput = window.Steps.Count;

                    // Assemble a plan recognition theory to solve.
                    PlanRecognitionProblem theory = new PlanRecognitionProblem(domain, problem, window);

                    // Solve the theory.
                    theory.Solve(logEntry);

                    // Add the entry to the log.
                    writer.WriteLine(logEntry.ToCSVString());
                }

                // Close the log.
                writer.Close();

                // Restore the old working directory.
                Directory.SetCurrentDirectory(oldWD);
            }
        }

        /// <summary>
        /// Runs the cognitive version of the architecure.
        /// </summary>
        private static void RunCognitive(int targetPlayerId, IndexterSalienceThreshold level)
        {
            // Record the kind of the system that is running here.
            string config = "cognitive";

            // Load the baseline domain
            string domainPath = Parser.GetTopDirectory() + @"benchmarks/baselinedomain.pddl";
            Domain domain = Parser.GetDomain(domainPath, Mediation.Enums.PlanType.StateSpace);

            // Load the baseline problem
            string problemPath = Parser.GetTopDirectory() + @"benchmarks/baselineproblem.pddl";
            Problem problem = Parser.GetProblem(problemPath);

            // Load each folder.
            string dataPath = Parser.GetTopDirectory() + @"data/";
            string[] dataFolders = Directory.GetDirectories(dataPath);

            // For each player
            foreach (string dataFolder in dataFolders)
            {
                // Get the player's ID.
                string[] dataPathString = dataFolder.Split(new char[] { '/' });
                int playerId = Convert.ToInt32(dataPathString[dataPathString.Length - 1]);

                if (playerId != targetPlayerId)
                    continue;

                // Create an output folder.
                string outputFolder = dataFolder + @"/output_" + config + @"/";
                System.IO.Directory.CreateDirectory(outputFolder);

                // Store and change the current working directory.
                string oldWD = Directory.GetCurrentDirectory();
                System.IO.Directory.SetCurrentDirectory(outputFolder);

                // Load the player's chronology
                string observationsPath = dataFolder + @"/chronology.pddl";
                Plan fullChronology = Parser.GetPlan(observationsPath, domain, problem);
                Plan playerChronology = Utilities.RemoveUselessActions(fullChronology);

                // Create the data log.
                string logPath = Directory.GetCurrentDirectory() + @"/data.csv";
                StreamWriter writer = new StreamWriter(logPath, false);
                writer.WriteLine(DataLogEntry.CSVheader());

                // Iterate the player chronology of observations.
                for (int obsId = 1;
                     obsId < playerChronology.Steps.Count;
                     obsId++)
                {
                    // Start the data entry.
                    DataLogEntry logEntry = new DataLogEntry();
                    logEntry.PlayerId = playerId;
                    logEntry.SystemConfiguration = config;
                    logEntry.NumberOfGoals = problem.Goals.Count;
                    logEntry.NumberOfOperatorsPreCompilation = domain.Operators.Count;
                    logEntry.NumberOfPredicatesPreCompilation = domain.Predicates.Count;
                    logEntry.NumberOfPlayerActionsTaken = obsId;
                    logEntry.ActualPlan = playerChronology;

                    // Get the first n actions of the player chronology, where n = obsId.
                    Plan prefix = playerChronology.Prefix(obsId) as Plan;

                    // Compile a list of the salient steps.
                    List<IOperator> salientSteps;

                    if (level == IndexterSalienceThreshold.STRICT)
                        salientSteps = ObservationFilter.Indexter(prefix, domain, problem, 0.25, logEntry);

                    else
                        salientSteps = ObservationFilter.Indexter(prefix, domain, problem, 0.50, logEntry);

                    Plan window = new Plan(domain, problem, salientSteps);
                    logEntry.NumberOfObservationsInput = window.Steps.Count;

                    // Assemble a plan recognition theory to solve.
                    PlanRecognitionProblem theory = new PlanRecognitionProblem(domain, problem, window);

                    // Solve the theory.
                    theory.Solve(logEntry);

                    // Add the entry to the log.
                    writer.WriteLine(logEntry.ToCSVString());
                }

                // Close the log.
                writer.Close();

                // Restore the old working directory.
                Directory.SetCurrentDirectory(oldWD);
            }
        }


        #endregion

        #region Conservative Domain Expansion

        /// <summary>
        /// Runs the baseline version of the pipeline with domain expansion.
        /// </summary>
        private static void RunBaselineWithConservativeDomainExpansion(int targetPlayerId)
        {
            // Record the kind of the system that is running here.
            string config = "baseline_with_conservative_DE";

            // Load the baseline domain and problem
            Tuple<Domain, Problem> baseline = Utilities.GetBaselineArthurDomainAndProblem();

            // Load each folder.
            string dataPath = Parser.GetTopDirectory() + @"data/";
            string[] dataFolders = Directory.GetDirectories(dataPath);

            // For each player
            foreach (string dataFolder in dataFolders)
            {
                // Get the player's ID.
                string[] dataPathString = dataFolder.Split(new char[] { '/' });
                int playerId = Convert.ToInt32(dataPathString[dataPathString.Length - 1]);

                if (playerId != targetPlayerId)
                    continue;

                // Create an output folder.
                string outputFolder = dataFolder + @"/output_" + config + @"/";
                System.IO.Directory.CreateDirectory(outputFolder);

                // Store and change the current working directory.
                string oldWD = Directory.GetCurrentDirectory();
                System.IO.Directory.SetCurrentDirectory(outputFolder);

                // Load the player's chronology
                string observationsPath = dataFolder + @"/chronology.pddl";
                Plan fullChronology = Parser.GetPlan(observationsPath, baseline.Item1, baseline.Item2);
                Plan revisedChronology = Utilities.RemoveUselessActions(fullChronology);
                Plan playerOnlyChronology = Utilities.RemoveNonPlayerActions(fullChronology);

                // Create the data log.
                string logPath = Directory.GetCurrentDirectory() + @"/data.csv";
                StreamWriter writer = new StreamWriter(logPath, false);
                writer.WriteLine(DataLogEntry.CSVheader());

                // Get the initial domain and problem files.
                Tuple<Domain, Problem> playerModel = Utilities.GetIndexedArthurDomainAndProblem(dataFolder, 0);
                Domain playerModelDomain = playerModel.Item1;
                Problem playerModelProblem = playerModel.Item2;

                // Create a variable for the solution plan.
                Plan solution = null;
                Plan filteredSolution = null;

                // Iterate over all player knowledge model domain / problem files.  The system produced a pair of
                // micro-theory based domain and problem files for every *player* action (including ones that
                // are deemed useless by the Utilities.RemoveUselessActions(...) above).  So, iterate the domain
                // and problem files, using as the index a given step of the player only chronology.

                // In essence, we want to:
                // (1) find when the player has learned new information, and
                // (2) take the player's chronology up until the information 
                //     was learned and use it to perform plan recognition.
                for (int i = 1; i < playerOnlyChronology.Steps.Count - 1; i++)
                {
                    // The -1 is needed because the last player action ends the game before the new domain and problem are produced.
                    // Thus, we need to stop just one short of the last step.

                    Tuple<Domain, Problem> newPlayerModel = Utilities.GetIndexedArthurDomainAndProblem(dataFolder, i);
                    Domain newPlayerModelDomain = newPlayerModel.Item1;
                    Problem newPlayerModelProblem = newPlayerModel.Item2;

                    // Compare the player models for equality.
                    if (playerModel.Item1.Equals(newPlayerModel.Item1) &&
                        playerModel.Item2.Equals(newPlayerModel.Item2))
                    {
                        // If they're equal, that means that no new information 
                        // has been learned.
                        continue;
                    }

                    // We have new information.
                    else
                    {
                        // Assign the new player model.
                        playerModel = newPlayerModel;

                        // If the player model has no goals, there is nothing to solve.
                        if (playerModel.Item2.Goals.Count == 0)
                            continue;

                        else
                        {
                            // Get the step id that we're considering for the player.
                            int stepId = playerOnlyChronology.Steps[i].ID;

                            // Get the domain and problem.
                            Domain domain = playerModel.Item1;
                            Problem problem = playerModel.Item2;

                            // Get all the steps up to an including the above id.
                            Plan observations = revisedChronology.PlanUpToStepId(stepId) as Plan;

                            // Assemble a plan recognition theory to solve.
                            PlanRecognitionProblem theory = new PlanRecognitionProblem(
                                playerModel.Item1, // domain
                                playerModel.Item2, // problem
                                observations       // observations
                            );

                            // Start the data log entry.
                            DataLogEntry logEntry = new DataLogEntry();

                            logEntry.PlayerId = playerId;
                            logEntry.SystemConfiguration = config;
                            logEntry.NumberOfObservationsInput = observations.Steps.Count;
                            logEntry.NumberOfGoals = problem.Goals.Count;
                            logEntry.NumberOfOperatorsPreCompilation = domain.Operators.Count;
                            logEntry.NumberOfPredicatesPreCompilation = domain.Predicates.Count;
                            logEntry.NumberOfPlayerActionsTaken = i + 1;
                            logEntry.ActualPlan = revisedChronology;

                            // Solve the plan recognition theory in a conservative mode.
                            // If the theory that is calling the method cannot be solved, then the input
                            // parameters <solution, filteredSolution> will be used to calculate the logEntry metrics.
                            // Basically, this encodes the idea that if a player cannot solve the plan recognition problem
                            // given the information that they have acquired, the player will stick with the plan they 
                            // previously were able to compute.
                            Tuple<Plan, Plan> result = theory.SolveConservative(logEntry, solution, filteredSolution);

                            // Re-assign the solution / filtered solution.
                            solution = result.Item1;
                            filteredSolution = result.Item2;

                            // Add the entry to the log.
                            writer.WriteLine(logEntry.ToCSVString());
                        }
                    }
                }

                // Close the log.
                writer.Close();

                // Restore the old working directory.
                Directory.SetCurrentDirectory(oldWD);
            }
        }

        /// <summary>
        /// Runs the baseline version of the pipeline with domain expansion.
        /// </summary>
        private static void RunWindowedWithConservativeDomainExpansion(int targetPlayerId)
        {
            // Record the kind of the system that is running here.
            string config = "windowed_with_conservative_DE";

            // Load the baseline domain and problem
            Tuple<Domain, Problem> baseline = Utilities.GetBaselineArthurDomainAndProblem();

            // Load each folder.
            string dataPath = Parser.GetTopDirectory() + @"data/";
            string[] dataFolders = Directory.GetDirectories(dataPath);

            // For each player
            foreach (string dataFolder in dataFolders)
            {
                // Get the player's ID.
                string[] dataPathString = dataFolder.Split(new char[] { '/' });
                int playerId = Convert.ToInt32(dataPathString[dataPathString.Length - 1]);

                if (playerId != targetPlayerId)
                    continue;

                // Create an output folder.
                string outputFolder = dataFolder + @"/output_" + config + @"/";
                System.IO.Directory.CreateDirectory(outputFolder);

                // Store and change the current working directory.
                string oldWD = Directory.GetCurrentDirectory();
                System.IO.Directory.SetCurrentDirectory(outputFolder);

                // Load the player's chronology
                string observationsPath = dataFolder + @"/chronology.pddl";
                Plan fullChronology = Parser.GetPlan(observationsPath, baseline.Item1, baseline.Item2);
                Plan revisedChronology = Utilities.RemoveUselessActions(fullChronology);
                Plan playerOnlyChronology = Utilities.RemoveNonPlayerActions(fullChronology);

                // Create the data log.
                string logPath = Directory.GetCurrentDirectory() + @"/data.csv";
                StreamWriter writer = new StreamWriter(logPath, false);
                writer.WriteLine(DataLogEntry.CSVheader());

                // Get the initial domain and problem files.
                Tuple<Domain, Problem> playerModel = Utilities.GetIndexedArthurDomainAndProblem(dataFolder, 0);
                Domain playerModelDomain = playerModel.Item1;
                Problem playerModelProblem = playerModel.Item2;

                // Create a variable for the solution plan.
                Plan solution = null;
                Plan filteredSolution = null;

                // Iterate over all player knowledge model domain / problem files.  The system produced a pair of
                // micro-theory based domain and problem files for every *player* action (including ones that
                // are deemed useless by the Utilities.RemoveUselessActions(...) above).  So, iterate the domain
                // and problem files, using as the index a given step of the player only chronology.

                // In essence, we want to:
                // (1) find when the player has learned new information, and
                // (2) take the player's chronology up until the information 
                //     was learned and use it to perform plan recognition.
                for (int i = 1; i < playerOnlyChronology.Steps.Count - 1; i++)
                {
                    // The -1 is needed because the last player action ends the game before the new domain and problem are produced.
                    // Thus, we need to stop just one short of the last step.

                    Tuple<Domain, Problem> newPlayerModel = Utilities.GetIndexedArthurDomainAndProblem(dataFolder, i);
                    Domain newPlayerModelDomain = newPlayerModel.Item1;
                    Problem newPlayerModelProblem = newPlayerModel.Item2;

                    // Compare the player models for equality.
                    if (playerModel.Item1.Equals(newPlayerModel.Item1) &&
                        playerModel.Item2.Equals(newPlayerModel.Item2))
                    {
                        // If they're equal, that means that no new information 
                        // has been learned.
                        continue;
                    }

                    // We have new information.
                    else
                    {
                        // Assign the new player model.
                        playerModel = newPlayerModel;

                        // If the player model has no goals, there is nothing to solve.
                        if (playerModel.Item2.Goals.Count == 0)
                            continue;

                        else
                        {
                            // Get the step id that we're considering for the player.
                            int stepId = playerOnlyChronology.Steps[i].ID;

                            // Get the domain and problem.
                            Domain domain = playerModel.Item1;
                            Problem problem = playerModel.Item2;

                            // Get all the steps up to an including the above id.
                            Plan observations = revisedChronology.PlanUpToStepId(stepId) as Plan;

                            // Get a window of the last m = 7 actions of the above prefix.
                            Plan window = new Plan(domain, problem, ObservationFilter.Windowed(observations));

                            // Start the data log entry.
                            DataLogEntry logEntry = new DataLogEntry();
                            logEntry.NumberOfObservationsInput = window.Steps.Count;

                            // Assemble a plan recognition theory to solve.
                            PlanRecognitionProblem theory = new PlanRecognitionProblem(
                                playerModel.Item1, // domain
                                playerModel.Item2, // problem
                                window       // observations
                            );

                            logEntry.PlayerId = playerId;
                            logEntry.SystemConfiguration = config;
                            logEntry.NumberOfObservationsInput = observations.Steps.Count;
                            logEntry.NumberOfGoals = problem.Goals.Count;
                            logEntry.NumberOfOperatorsPreCompilation = domain.Operators.Count;
                            logEntry.NumberOfPredicatesPreCompilation = domain.Predicates.Count;
                            logEntry.NumberOfPlayerActionsTaken = i + 1;
                            logEntry.ActualPlan = revisedChronology;

                            // Solve the plan recognition theory in a conservative mode.
                            // If the theory that is calling the method cannot be solved, then the input
                            // parameters <solution, filteredSolution> will be used to calculate the logEntry metrics.
                            // Basically, this encodes the idea that if a player cannot solve the plan recognition problem
                            // given the information that they have acquired, the player will stick with the plan they 
                            // previously were able to compute.
                            Tuple<Plan, Plan> result = theory.SolveConservative(logEntry, solution, filteredSolution);

                            // Re-assign the solution / filtered solution.
                            solution = result.Item1;
                            filteredSolution = result.Item2;

                            // Add the entry to the log.
                            writer.WriteLine(logEntry.ToCSVString());
                        }
                    }
                }

                // Close the log.
                writer.Close();

                // Restore the old working directory.
                Directory.SetCurrentDirectory(oldWD);
            }
        }

        /// <summary>
        /// Runs the baseline version of the pipeline with domain expansion.
        /// </summary>
        private static void RunCognitiveWithConservativeDomainExpansion(int targetPlayerId, IndexterSalienceThreshold level)
        {
            // Record the kind of the system that is running here.
            string config = "cognitive_with_conservative_DE_" + level.ToString();

            // Load the baseline domain and problem
            Tuple<Domain, Problem> baseline = Utilities.GetBaselineArthurDomainAndProblem();

            // Load each folder.
            string dataPath = Parser.GetTopDirectory() + @"data/";
            string[] dataFolders = Directory.GetDirectories(dataPath);

            // For each player
            foreach (string dataFolder in dataFolders)
            {
                // Get the player's ID.
                string[] dataPathString = dataFolder.Split(new char[] { '/' });
                int playerId = Convert.ToInt32(dataPathString[dataPathString.Length - 1]);

                if (playerId != targetPlayerId)
                    continue;

                // Create an output folder.
                string outputFolder = dataFolder + @"/output_" + config + @"/";
                System.IO.Directory.CreateDirectory(outputFolder);

                // Store and change the current working directory.
                string oldWD = Directory.GetCurrentDirectory();
                System.IO.Directory.SetCurrentDirectory(outputFolder);

                // Load the player's chronology
                string observationsPath = dataFolder + @"/chronology.pddl";
                Plan fullChronology = Parser.GetPlan(observationsPath, baseline.Item1, baseline.Item2);
                Plan revisedChronology = Utilities.RemoveUselessActions(fullChronology);
                Plan playerOnlyChronology = Utilities.RemoveNonPlayerActions(fullChronology);

                // Create the data log.
                string logPath = Directory.GetCurrentDirectory() + @"/data.csv";
                StreamWriter writer = new StreamWriter(logPath, false);
                writer.WriteLine(DataLogEntry.CSVheader());

                // Get the initial domain and problem files.
                Tuple<Domain, Problem> playerModel = Utilities.GetIndexedArthurDomainAndProblem(dataFolder, 0);
                Domain playerModelDomain = playerModel.Item1;
                Problem playerModelProblem = playerModel.Item2;

                // Create a variable for the solution plan.
                Plan solution = null;
                Plan filteredSolution = null;

                // Iterate over all player knowledge model domain / problem files.  The system produced a pair of
                // micro-theory based domain and problem files for every *player* action (including ones that
                // are deemed useless by the Utilities.RemoveUselessActions(...) above).  So, iterate the domain
                // and problem files, using as the index a given step of the player only chronology.

                // In essence, we want to:
                // (1) find when the player has learned new information, and
                // (2) take the player's chronology up until the information 
                //     was learned and use it to perform plan recognition.
                for (int i = 1; i < playerOnlyChronology.Steps.Count - 1; i++)
                {
                    // The -1 is needed because the last player action ends the game before the new domain and problem are produced.
                    // Thus, we need to stop just one short of the last step.

                    Tuple<Domain, Problem> newPlayerModel = Utilities.GetIndexedArthurDomainAndProblem(dataFolder, i);
                    Domain newPlayerModelDomain = newPlayerModel.Item1;
                    Problem newPlayerModelProblem = newPlayerModel.Item2;

                    // Compare the player models for equality.
                    if (playerModel.Item1.Equals(newPlayerModel.Item1) &&
                        playerModel.Item2.Equals(newPlayerModel.Item2))
                    {
                        // If they're equal, that means that no new information 
                        // has been learned.
                        continue;
                    }

                    // We have new information.
                    else
                    {
                        // Assign the new player model.
                        playerModel = newPlayerModel;

                        // If the player model has no goals, there is nothing to solve.
                        if (playerModel.Item2.Goals.Count == 0)
                            continue;

                        else
                        {
                            // Get the step id that we're considering for the player.
                            int stepId = playerOnlyChronology.Steps[i].ID;

                            // Get the domain and problem.
                            Domain domain = playerModel.Item1;
                            Problem problem = playerModel.Item2;

                            // Get all the steps up to an including the above id.
                            Plan observations = revisedChronology.PlanUpToStepId(stepId) as Plan;

                            // Start the data log entry.
                            DataLogEntry logEntry = new DataLogEntry();

                            // Compile a list of the salient steps.
                            List<IOperator> salientSteps;

                            if (level == IndexterSalienceThreshold.STRICT)
                                salientSteps = ObservationFilter.Indexter(observations, domain, problem, 0.25, logEntry);

                            else
                                salientSteps = ObservationFilter.Indexter(observations, domain, problem, 0.50, logEntry);

                            Plan window = new Plan(domain, problem, salientSteps);
                            logEntry.NumberOfObservationsInput = window.Steps.Count;

                            // Assemble a plan recognition theory to solve.
                            PlanRecognitionProblem theory = new PlanRecognitionProblem(
                                playerModel.Item1, // domain
                                playerModel.Item2, // problem
                                window       // observations
                            );

                            logEntry.PlayerId = playerId;
                            logEntry.SystemConfiguration = config;
                            logEntry.NumberOfObservationsInput = observations.Steps.Count;
                            logEntry.NumberOfGoals = problem.Goals.Count;
                            logEntry.NumberOfOperatorsPreCompilation = domain.Operators.Count;
                            logEntry.NumberOfPredicatesPreCompilation = domain.Predicates.Count;
                            logEntry.NumberOfPlayerActionsTaken = i + 1;
                            logEntry.ActualPlan = revisedChronology;

                            // Solve the plan recognition theory in a conservative mode.
                            // If the theory that is calling the method cannot be solved, then the input
                            // parameters <solution, filteredSolution> will be used to calculate the logEntry metrics.
                            // Basically, this encodes the idea that if a player cannot solve the plan recognition problem
                            // given the information that they have acquired, the player will stick with the plan they 
                            // previously were able to compute.
                            Tuple<Plan, Plan> result = theory.SolveConservative(logEntry, solution, filteredSolution);

                            // Re-assign the solution / filtered solution.
                            solution = result.Item1;
                            filteredSolution = result.Item2;

                            // Add the entry to the log.
                            writer.WriteLine(logEntry.ToCSVString());
                        }
                    }
                }

                // Close the log.
                writer.Close();

                // Restore the old working directory.
                Directory.SetCurrentDirectory(oldWD);
            }
        }

        #endregion

        #region Domain and Player Analysis

        private static void RunPlayspaceAnalysis()
        {
            // Record the kind of the system that is running here.
            string config = "playspace";

            // Load the baseline domain
            string domainPath = Parser.GetTopDirectory() + @"benchmarks/baselinedomain.pddl";
            Domain domain = Parser.GetDomain(domainPath, Mediation.Enums.PlanType.StateSpace);

            // Load the baseline problem
            string problemPath = Parser.GetTopDirectory() + @"benchmarks/baselineproblem.pddl";
            Problem problem = Parser.GetProblem(problemPath);

            // Create an output folder.
            string outputFolder = Parser.GetTopDirectory() + @"analysis/Playspace/";
            Directory.CreateDirectory(outputFolder);

            // Load each folder.
            string dataPath = Parser.GetTopDirectory() + @"analysis/FilteredPlaytraces";

            // Store and change the current working directory.
            string oldWD = Directory.GetCurrentDirectory();
            Directory.SetCurrentDirectory(outputFolder);

            // Create two playspace graphs: one for the tutorial and one for gameplay.
            PlayspaceGraph tutorialPlayspace = new PlayspaceGraph();
            PlayspaceGraph gameplayPlayspace = new PlayspaceGraph();

            // For each player
            foreach (string dataFile in Directory.EnumerateFiles(dataPath, "*.pddl"))
            {
                // Get the player's ID.
                string[] dataPathString = dataFile.Split(new char[] { '/' });
                int playerId = Convert.ToInt32(dataPathString[dataPathString.Length - 1].Replace(".pddl", ""));

                // Debug:
                Console.WriteLine("Processing player: " + playerId);

                // Load the player's chronology
                Plan fullChronology = Parser.GetPlan(dataFile, domain, problem);

                // Extract the tutorial plan and the gameplay plan for this player.
                Plan tutorialPlan = Utilities.GetTutorialActions(fullChronology);
                Plan gameplayPlan = Utilities.GetGameplayActions(fullChronology);

                // Expand the respective playspace graphs.
                ExtendPlayspaceGraphWithPlan(tutorialPlayspace, tutorialPlan);
                ExtendPlayspaceGraphWithPlan(gameplayPlayspace, gameplayPlan);
            }

            // Write out the tutorial playspace.
            Console.Write("Writing out the tutorial playspace...");
            string logPath = Directory.GetCurrentDirectory() + @"/tutorial_" + config + ".gv";
            StreamWriter writer = new StreamWriter(logPath, false);
            writer.WriteLine(tutorialPlayspace.ToDotLanguageString());
            writer.Close();
            Console.WriteLine("done.");

            // Expand the playspace with applicable actions
            // ExtendPlayspaceGraphWithApplicablePlayerActions(tutorialPlayspace, domain, problem);

            // Write out the tutorial playspace with expanded applicable actions
            //logPath = Directory.GetCurrentDirectory() + @"/tutorial-with-applicables_" + config + ".gv";
            //writer = new StreamWriter(logPath, false);
            //writer.WriteLine(tutorialPlayspace.ToDotLanguageString());
            //writer.Close();

            // Write out the gameplay playspace.
            Console.Write("Writing out the gameplay playspace...");
            logPath = Directory.GetCurrentDirectory() + @"/gameplay_" + config + ".gv";
            writer = new StreamWriter(logPath, false);
            writer.WriteLine(gameplayPlayspace.ToDotLanguageString());
            writer.Close();
            Console.WriteLine("done.");

            // Restore the old working directory.
            Directory.SetCurrentDirectory(oldWD);
        }

        /// <summary>
        /// Extends the playspace graph with applicable actions added to each layer.
        /// </summary>
        /// <param name="playspaceGraph">Playspace graph.</param>
        /// <param name="problem">Problem.</param>
        public static void ExtendPlayspaceGraphWithApplicablePlayerActions(PlayspaceGraph playspaceGraph, Domain domain, Problem problem)
        {
            // Go through all the edges.
            foreach (DirectedEdge<HashState, HashOperator> edge in playspaceGraph)
            {
                // Given an edge, get the source state.
                State sourceState = edge.Source.Element.State;

                // Get all the actions that can ever be executed by the player in this state.
                List<Operator> applicables =
                    StateSpaceTools.GetAllGroundActionsInState(domain, problem, sourceState,
                                                               Operator.IsGroundAndActionableByPlayer);

                // Add a directed, untraversed edge for the applicable actions.
                foreach (Operator applicable in applicables)
                {
                    // Apply the operator to it.
                    State next = sourceState.NewState(applicable, problem.Objects);

                    // Setup the directed edge data.
                    Node<HashState> source = edge.Source;
                    Node<HashState> sink = new Node<HashState>(new HashState(next));
                    DirectedEdge<HashState, HashOperator> applicableAction =
                        new DirectedEdge<HashState, HashOperator>(source, sink, new HashOperator(applicable));

                    // Add to the playspace graph as an untraversed edge.
                    playspaceGraph.AddDirectedEdgeAtLayer(applicableAction,
                                                          playspaceGraph.LayerOf(edge),
                                                          untraversed: true,
                                                          updateLayerIndexToAddAt: false);
                }
            }
        }

        /// <summary>
        /// Extracts the playspace graph of the given plan and adds it to the given playspace graph.
        /// </summary>
        /// <returns>The playspace graph expanded with the extracted graph of the given plan.</returns>
        /// <param name="plan">The playspace graph expanded with the graph of the given plan.</param>
        public static void ExtendPlayspaceGraphWithPlan(PlayspaceGraph playspaceGraph, Plan plan)
        {
            // Clone the initial state.
            State previous = new State(plan.Initial.Predicates);

            // Iterate the player chronology of observations.
            for (int planStep = 0; planStep < plan.Steps.Count; planStep++)
            {
                // Get the operator in the player's chronology and apply it to the previous state.
                Operator op = (Operator)plan.Steps[planStep];
                State next = previous.NewState(op, plan.Problem.Objects);

                // Setup the directed edge data.
                Node<HashState> source = new Node<HashState>(new HashState(previous));
                Node<HashState> sink = new Node<HashState>(new HashState(next));
                DirectedEdge<HashState, HashOperator> playerAction =
                    new DirectedEdge<HashState, HashOperator>(source, sink, new HashOperator(op));

                // Add to the playspace graph.
                playspaceGraph.AddDirectedEdge(playerAction);

                // Update the state.
                previous = next;
            }

            playspaceGraph.ResetLayerIndexToAddAt();
        }


        #endregion

        #region Goal Directed Analysis

        // Compile the information needed to do a pre/post comparison.
        public static void CompilePrePostMetricsForGoalDirectedAnalysis()
        {
            // Declare the CSV objects.
            List<List<string>> _baseline = new List<List<string>>();
            List<List<string>> _windowed = new List<List<string>>();
            List<List<string>> _cognitive = new List<List<string>>();
            List<List<string>> _full = new List<List<string>>();

            List<List<string>> _baseline_prePost = new List<List<string>>();
            List<List<string>> _windowed_prePost = new List<List<string>>();
            List<List<string>> _cognitive_prePost = new List<List<string>>();
            List<List<string>> _full_prePost = new List<List<string>>();

            // Go into the primary data folder: /Persona/analysis/Goal Directed Data/
            string dataPath = Parser.GetTopDirectory() + @"analysis/Goal Directed Data/";

            // Find all the CSV files.
            string[] csvFiles = Directory.GetFiles(dataPath, "*.csv");

            foreach (string csvFile in csvFiles)
            {
                // Get the file name.
                string[] csvFilePathString = csvFile.Split(new char[] { '/' });
                string fileName = csvFilePathString[csvFilePathString.Length - 1];

                // Read each CSV file and add CSV file data to correct object in the code.
                if (fileName.Equals("_baseline.csv"))
                    LoadAndAppendCSVFile(csvFile, _baseline);

                else if (fileName.Equals("_windowed.csv"))
                    LoadAndAppendCSVFile(csvFile, _windowed);

                else if (fileName.Equals("_cognitive.csv"))
                    LoadAndAppendCSVFile(csvFile, _cognitive);

                else if (fileName.Equals("_full.csv"))
                    LoadAndAppendCSVFile(csvFile, _full);
            }

            _baseline_prePost = GoalDirectedAnalysis.AssemblePrePostMetricsForQuestAdoption(_baseline);
            _windowed_prePost = GoalDirectedAnalysis.AssemblePrePostMetricsForQuestAdoption(_windowed);
            _cognitive_prePost = GoalDirectedAnalysis.AssemblePrePostMetricsForQuestAdoption(_cognitive);
            _full_prePost = GoalDirectedAnalysis.AssemblePrePostMetricsForQuestAdoption(_full);

            // Print out each CSV file to /Persona/analysis/Goal Directed Data/
            string baselinePath = dataPath + @"_baseline_prePost.csv";
            string windowedPath = dataPath + @"_windowed_prePost.csv";
            string cognitivePath = dataPath + @"_cognitive_prePost.csv";
            string fullPath = dataPath + @"_full_prePost.csv";

            Writer.ToCSV(baselinePath, _baseline_prePost);
            Writer.ToCSV(windowedPath, _windowed_prePost);
            Writer.ToCSV(cognitivePath, _cognitive_prePost);
            Writer.ToCSV(fullPath, _full_prePost);

            Console.WriteLine("done");
        }



        // Compile all information on goal directed analysis.
        public static void CompileAllGoalDirectedAnalysisData()
        {
            // Declare the CSV objects.
            List<List<string>> _baseline = new List<List<string>>();
            List<List<string>> _windowed = new List<List<string>>();
            List<List<string>> _cognitive = new List<List<string>>();
            List<List<string>> _full = new List<List<string>>();
            List<List<string>> _full_flattened = new List<List<string>>();

            // Go into each player's folder: /Persona/analysis/Goal Directed Data/{player id}/output_quest_data.
            string dataPath = Parser.GetTopDirectory() + @"analysis/Goal Directed Data/";
            string[] dataFolders = Directory.GetDirectories(dataPath);

            // Store and change the current working directory.
            string oldWD = Directory.GetCurrentDirectory();
            Directory.SetCurrentDirectory(dataPath);

            foreach (string dataFolder in dataFolders)
            {
                // Get the player's id.
                string[] dataPathString = dataFolder.Split(new char[] { '/' });
                int playerId = Convert.ToInt32(dataPathString[dataPathString.Length - 1]);

                // Declare the player's folder.
                string playerFolder = dataPath + playerId + @"/output_quest_data/";

                // For each CSV file in the above directory,
                string[] csvFiles = Directory.GetFiles(playerFolder);
                foreach (string csvFile in csvFiles)
                {
                    // Get the file name.
                    string[] csvFilePathString = csvFile.Split(new char[] { '/' });
                    string fileName = csvFilePathString[csvFilePathString.Length - 1];

                    // Read each CSV file and add CSV file data to correct object in the code.
                    if (fileName.Contains("baseline"))
                        LoadAndAppendCSVFile(csvFile, _baseline);

                    else if (fileName.Contains("windowed"))
                        LoadAndAppendCSVFile(csvFile, _windowed);

                    else
                        LoadAndAppendCSVFile(csvFile, _cognitive);
                }
            }

            // Append all individual CSV objects to the full one.
            _full.AddRange(_baseline);

            List<List<string>> _windowedCopy = new List<List<string>>(_windowed);
            List<List<string>> _cognitiveCopy = new List<List<string>>(_cognitive);

            _windowedCopy.RemoveAt(0); // don't re-add the header
            _full.AddRange(_windowedCopy);

            _cognitiveCopy.RemoveAt(0); // don't re-add the header
            _full.AddRange(_cognitiveCopy);

            // Print out each CSV file to /Persona/analysis/Goal Directed Data/
            string baselinePath = dataPath + @"_baseline.csv";
            string windowedPath = dataPath + @"_windowed.csv";
            string cognitivePath = dataPath + @"_cognitive.csv";
            string fullPath = dataPath + @"_full.csv";

            Writer.ToCSV(baselinePath, _baseline);
            Writer.ToCSV(windowedPath, _windowed);
            Writer.ToCSV(cognitivePath, _cognitive);
            Writer.ToCSV(fullPath, _full);

            // Restore the working directory.
            Directory.SetCurrentDirectory(oldWD);

            Console.Write("done");
        }

        // Loads info from csv file path and appends it to the given two dimensional string list.
        static void LoadAndAppendCSVFile(string csvFilePath, List<List<string>> csvObjectToAppend)
        {
            using (var reader = new StreamReader(csvFilePath))
            {
                int rowNumber = 0;
                while (!reader.EndOfStream)
                {
                    string row = (reader.ReadLine()).ToLower();

                    // If the csvObject is empty (we add all rows), or
                    // If we're not at the first row
                    if (csvObjectToAppend.Count == 0 || rowNumber != 0)
                    {
                        string[] cols = row.Replace(" ", "").Replace("cognitive_strict", "cognitive").Split(','); // trim and split
                        csvObjectToAppend.Add(new List<string>(cols));
                    }

                    rowNumber++;
                }
            }
        }

        // Expands (previously computed) performance data with data drawn from the goal analysis.
        public static void ExpandPerformanceDataWithGoalDirectedAnalysisData()
        {
            // Record the kind of the system that is running here.
            string config = "quest_data";

            // Load the baseline domain and problem
            Tuple<Domain, Problem> baseline = Utilities.GetBaselineArthurDomainAndProblem();

            // Load each folder.
            string dataPath = Parser.GetTopDirectory() + @"analysis/Goal Directed Data/";
            string[] dataFolders = Directory.GetDirectories(dataPath);

            // Assemble all the quest logs by player id.
            Dictionary<int, Dictionary<Quest, Tuple<int, int>>> allQuestLogs =
                new Dictionary<int, Dictionary<Quest, Tuple<int, int>>>();

            // For each player
            foreach (string dataFolder in dataFolders)
            {
                // Get the player's ID.
                string[] dataPathString = dataFolder.Split(new char[] { '/' });
                int playerId = Convert.ToInt32(dataPathString[dataPathString.Length - 1]);

                // Create an output folder.
                string outputFolder = dataFolder + @"/output_" + config + @"/";
                Directory.CreateDirectory(outputFolder);

                // Store and change the current working directory.
                string oldWD = Directory.GetCurrentDirectory();
                Directory.SetCurrentDirectory(outputFolder);

                // Load the player's chronology
                string observationsPath = dataFolder + @"/chronology.pddl";
                Plan fullChronology = Parser.GetPlan(observationsPath, baseline.Item1, baseline.Item2);
                Plan playerOnlyChronology = Utilities.RemoveNonPlayerActions(fullChronology);

                // Create the data log.
                string logPath = Directory.GetCurrentDirectory();

                // There should be one problem file for every step in the player's chronology.
                List<Problem> problemsForPlayer = new List<Problem>();
                for (int i = 0; i < playerOnlyChronology.Steps.Count; i++)
                {
                    Problem ithProblem = Utilities.GetIndexedArthurProblem(dataFolder, i);
                    problemsForPlayer.Add(ithProblem);
                }

                // Extract the quest log given this information.
                Dictionary<Quest, Tuple<int, int>> questLog =
                    GoalDirectedAnalysis.QuestLogInformationWithChronologyIndices(fullChronology, problemsForPlayer);

                // Find the player's data in the /analysis/Experiment #1/{player id} folder.
                string systemConfigurationDataForPlayer = Parser.GetTopDirectory() + @"Experiment_1/" + Math.Abs(playerId) + @"/";
                string[] systemConfigurations = Directory.GetFiles(systemConfigurationDataForPlayer, "*.csv");

                // For each CSV file in that folder
                foreach (string systemConfiguration in systemConfigurations)
                {
                    // Compute the expanded CSV data.
                    List<List<string>> expandedCSVdata =
                        GoalDirectedAnalysis.ExpandCSVFileWithQuestLogData(systemConfiguration, playerId, fullChronology, questLog);

                    // Get the configuration name.
                    string[] systemConfigurationPathString = systemConfiguration.Split(new char[] { '/' });
                    string configurationName = systemConfigurationPathString[systemConfigurationPathString.Length - 1];

                    // Compute the name of the file.
                    string path = logPath + @"/" + configurationName;

                    // Print out the CSV file.
                    Writer.ToCSV(path, expandedCSVdata);
                    Console.WriteLine(playerId + "-" + configurationName);
                }

                // Close the log.
                // writer.Close();

                // Restore the old working directory.
                Directory.SetCurrentDirectory(oldWD);
            }

            Console.Write("done");
        }



        #endregion

        #region Auxiliary Tests

        /// <summary>
        /// Runs the windowed version of the plan recognition pipeline.
        /// </summary>
        private static void SalienceThresholdTest()
        {
            // Record the kind of the system that is running here.
            string config = "salience-test";

            // Load the baseline domain
            string domainPath = Parser.GetTopDirectory() + @"benchmarks/baselinedomain.pddl";
            Domain domain = Parser.GetDomain(domainPath, Mediation.Enums.PlanType.StateSpace);

            // Load the baseline problem
            string problemPath = Parser.GetTopDirectory() + @"benchmarks/baselineproblem.pddl";
            Problem problem = Parser.GetProblem(problemPath);

            // Create a dictionary to hold values.
            Dictionary<int, List<double>> stepsToRecallabilityScoresAcrossPlayers =
                new Dictionary<int, List<double>>();

            // Load each folder.
            string dataPath = Parser.GetTopDirectory() + @"data/";
            string[] dataFolders = Directory.GetDirectories(dataPath);

            // For each player
            foreach (string dataFolder in dataFolders)
            {
                // Get the player's ID.
                string[] dataPathString = dataFolder.Split(new char[] { '/' });
                int playerId = Convert.ToInt32(dataPathString[dataPathString.Length - 1]);

                // Create an output folder.
                string outputFolder = Parser.GetTopDirectory() + @"Persona/benchmarks/output_" + config + @"/";
                System.IO.Directory.CreateDirectory(outputFolder);

                // Store and change the current working directory.
                string oldWD = Directory.GetCurrentDirectory();
                System.IO.Directory.SetCurrentDirectory(outputFolder);

                // Load the player's chronology
                string observationsPath = dataFolder + @"/chronology.pddl";
                Plan fullChronology = Parser.GetPlan(observationsPath, domain, problem);
                Plan playerChronology = Utilities.RemoveUselessActions(fullChronology);

                // Create the data log.
                for (int i = 3; i < playerChronology.Steps.Count; i++)
                {
                    // Create a data file for each length prefix.
                    Plan prefix = playerChronology.Prefix(i) as Plan;

                    // Get the last step of the chronology.
                    // Get the last step of the chronology. It acts as a cue to memory.
                    IOperator last = prefix.Steps.Last();

                    // For every other step of the chronology,
                    for (int index = 0; index < prefix.Steps.Count - 1; index++)
                    {
                        IOperator step = playerChronology.Steps.ElementAt(index);
                        double recallability = ObservationFilter.Recallability(step, last, prefix);

                        if (!stepsToRecallabilityScoresAcrossPlayers.ContainsKey(i))
                        {
                            stepsToRecallabilityScoresAcrossPlayers[i] = new List<double>();
                        }

                        List<double> recallabilityScores = stepsToRecallabilityScoresAcrossPlayers[i];
                        recallabilityScores.Add(recallability);
                    }
                }

                // Restore the old working directory.
                Directory.SetCurrentDirectory(oldWD);
            }

            // Print out the recallability scores in different files.
            foreach (KeyValuePair<int, List<double>> entry in stepsToRecallabilityScoresAcrossPlayers)
            {
                string logPath = Directory.GetCurrentDirectory() + @"/recallability-data-" + entry.Key + "-steps.csv";
                StreamWriter writer = new StreamWriter(logPath, false);

                List<double> recallabilityScores = stepsToRecallabilityScoresAcrossPlayers[entry.Key];

                writer.WriteLine(entry.Key);
                foreach (double recallability in recallabilityScores)
                {
                    writer.WriteLine(recallability);
                }
                writer.Close();
            }
        }

        private static void TestPlanFail()
        {
            // Load a domain that will fail
            string domain_22 = Parser.GetTopDirectory() + @"data/-5811686/domain_arthur22.pddl";
            string problem_22 = Parser.GetTopDirectory() + @"data/-5811686/corrected_problems/problem_arthur22.pddl";

            Domain domain = Parser.GetDomain(domain_22, Mediation.Enums.PlanType.StateSpace);
            Problem problem = Parser.GetProblem(problem_22);
            Plan noPlan = SIWthenBFS.Plan(domain, problem);


        }

        private static void TestGoalCombinations()
        {

            // Load the baseline domain.
            string domainPath = Parser.GetTopDirectory() + @"benchmarks/baselinedomain.pddl";
            Domain domain = Parser.GetDomain(domainPath, Mediation.Enums.PlanType.StateSpace);

            // Load the test problem.
            string testProblemPath = Parser.GetTopDirectory() + @"test/425782449/corrected_problems/problem_arthur160.pddl";
            Problem problem = Parser.GetProblem(testProblemPath);

            List<List<IPredicate>> disjunction = Utilities.DisjunctifyGoals(problem.Goal);
            List<List<List<IPredicate>>> goalTriples = Utilities.ExtractGoalTriples(disjunction);
            List<List<List<IPredicate>>> goalQuadruples = Utilities.ExtractGoalQuadruples(disjunction);

            List<List<List<IPredicate>>> goalCombinations = new List<List<List<IPredicate>>>();
            goalCombinations.AddRange(goalTriples);
            goalCombinations.AddRange(goalQuadruples);

            if (disjunction.Count == 5)
                goalCombinations.Add(disjunction);

            Console.WriteLine(Utilities.GoalCombinationsToPDDL(goalCombinations));

        }

        #endregion

    }
}
