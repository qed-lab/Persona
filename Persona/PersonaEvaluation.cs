using System;
using System.IO;
using System.Linq;
using System.Collections.Generic;

using Mediation.FileIO;
using Mediation.PlanTools;
using Mediation.Interfaces;
using Mediation.Planners;

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

            // RunBaseline();

            // RunWindowed();

            // RunCognitive(IndexterSalienceThreshold.STRICT);

            // RunBaselineWithConservativeDomainExpansion();

            // RunWindowedWithConservativeDomainExpansion();

            // TODO: 
            // RunCognitiveWithConservativeDomainExpansion(IndexterSalienceThreshold.AVERAGE);

            RunCognitiveWithConservativeDomainExpansion(IndexterSalienceThreshold.STRICT);



            // Utility
            // ReachabilityAnalysis.CompressRecallabilityDataFiles();
            // Utilities.CorrectDetectedObjectsInGameProblemFiles();
            // PlanFailTest();

            // Test
            // TestGoalCombinations();

            return 0;
        }


        /// <summary>
        /// Runs the baseline version of the plan recognition pipeline.
        /// </summary>
        private static void RunBaseline()
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
                string[] dataPathString = dataFolder.Split(new char[]{'/'});
                int playerId = Convert.ToInt32(dataPathString[dataPathString.Length - 1]);

                if (playerId != 632254273)
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
        private static void RunWindowed()
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
        private static void RunCognitive(IndexterSalienceThreshold level)
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

                    if(level == IndexterSalienceThreshold.STRICT)
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

        /// <summary>
        /// Runs the baseline version of the pipeline with domain expansion.
        /// </summary>
        private static void RunBaselineWithConservativeDomainExpansion()
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
                            Tuple<Plan,Plan> result = theory.SolveConservative(logEntry, solution, filteredSolution);

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
        private static void RunWindowedWithConservativeDomainExpansion()
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

                if (playerId != -2032131568 )
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
        private static void RunCognitiveWithConservativeDomainExpansion(IndexterSalienceThreshold level)
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

                if (playerId != 1653940181)
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

                        if (!stepsToRecallabilityScoresAcrossPlayers.ContainsKey(i)) {
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
            foreach(KeyValuePair<int, List<double>> entry in stepsToRecallabilityScoresAcrossPlayers)
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

    }
}
