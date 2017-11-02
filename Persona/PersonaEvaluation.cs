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
            // ReachabilityAnalysis.CompressRecallabilityDataFiles();
            // RunCognitive(IndexterSalienceThreshold.STRICT);
            // Utilities.CorrectDetectedObjectsInGameProblemFiles();
            // PlanFailTest();
            // RunWindowedWithDomainExpansion();
            RunWindowed();


            return 0;
        }

        /// <summary>
        /// Runs the baseline version of the plan recognition pipeline.
        /// </summary>
        private static void RunBaseline()
        {
            // Record the kind of the system that is running here.
            string config = "Baseline";

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

                if (playerId != 565023544)
                    continue;


                // Create an output folder.
                string outputFolder = dataFolder + @"/output/";
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
        /// Runs the windowed version of the pipeline with domain expansion.
        /// </summary>
        private static void RunWindowedWithDomainExpansion()
        {
			// Record the kind of the system that is running here.
			string config = "windowed_with_DE";

			// Load the baseline domain
            string baselineDomainPath = Parser.GetTopDirectory() + @"benchmarks/baselinedomain.pddl";
            Domain baselineDomain = Parser.GetDomain(baselineDomainPath, Mediation.Enums.PlanType.StateSpace);

			// Load the baseline problem
            string baselineProblemPath = Parser.GetTopDirectory() + @"benchmarks/baselineproblem.pddl";
            Problem baselineProblem = Parser.GetProblem(baselineProblemPath);

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
				Plan fullChronology = Parser.GetPlan(observationsPath, baselineDomain, baselineProblem);
				Plan playerChronology = Utilities.RemoveUselessActions(fullChronology);

				// Create the data log.
				string logPath = Directory.GetCurrentDirectory() + @"/data.csv";
				StreamWriter writer = new StreamWriter(logPath, false);
				writer.WriteLine(DataLogEntry.CSVheader());


                // Record the index of the player chronology
                int chronologyStepId = 0;

				// Iterate the player chronology of observations.
				for (int obsId = 1;
					 obsId < playerChronology.Steps.Count;
					 obsId++)
				{
					// Get the first n actions of the player chronology, where n = obsId.
					Plan prefix = playerChronology.Prefix(obsId) as Plan;

					// Get a window of the last m = 7 actions of the above prefix.
					Plan window = new Plan(baselineDomain, baselineProblem, ObservationFilter.Windowed(prefix));

                    // Get the last operator and its corresponding id.
                    IOperator last = prefix.Steps.Last();
                    int lastId = last.ID;

                    // Every step in the chronology has an id equivalent to its index in the list of steps in the plan.
                    // This condition is therefore activated when the step we're looking at is beyond where the step should be in the chronology.
                    if (chronologyStepId != lastId)
                    {
                        // In this situation, we need to get the step before this last one.
                        List<IOperator> allButLast = prefix.Steps.GetRange(0, prefix.Steps.Count - 1);

                        if (allButLast.Count == 0)
                            continue;

                        IOperator nextToLast = allButLast.Last();
                        int nextToLastId = nextToLast.ID;

						// Then, until we get to the id of the last step, we solve the plan recognition problem using the plan
                        // up to and *excluding* the last step, against the domain and problem files of the chronology step id index.
                        // using the index of the updated domain and problem files.
						while(chronologyStepId != lastId)
                        {
                            Plan prefixMinusLast = new Plan(baselineDomain, baselineProblem, allButLast);
                            Plan windowMinusLast = new Plan(baselineDomain, baselineProblem, ObservationFilter.Windowed(prefixMinusLast));

                            string intermediateDomainPath = dataFolder + @"/domain_arthur" + chronologyStepId + @".pddl";
                            string intermediateProblemPath = dataFolder + @"/corrected_problems/problem_arthur" + chronologyStepId + @".pddl";

                            Domain intermediateDomain = Parser.GetDomain(intermediateDomainPath, Mediation.Enums.PlanType.StateSpace);
                            Problem intermediateProblem = Parser.GetProblem(intermediateProblemPath);

							// Start the data entry.
                            DataLogEntry intermediateLogEntry = new DataLogEntry();
							intermediateLogEntry.PlayerId = playerId;
							intermediateLogEntry.SystemConfiguration = config;
                            intermediateLogEntry.NumberOfObservationsInput = windowMinusLast.Steps.Count;


                            intermediateLogEntry.NumberOfGoals = intermediateProblem.Goals.Count;
							intermediateLogEntry.NumberOfOperatorsPreCompilation = intermediateDomain.Operators.Count;
							intermediateLogEntry.NumberOfPredicatesPreCompilation = intermediateDomain.Predicates.Count;
							intermediateLogEntry.NumberOfPlayerActionsTaken = obsId;
							intermediateLogEntry.ActualPlan = playerChronology;


							// Assemble an intermediate theory to solve.
							PlanRecognitionProblem intermediateTheory = new PlanRecognitionProblem(intermediateDomain, intermediateProblem, windowMinusLast);

                            // Solve the theory
                            intermediateTheory.Solve(intermediateLogEntry);

                            chronologyStepId++;
						}
                    }

                    // The id of the last operator is the index of the domain and problem that we should load for
                    // the computation of the plan.  Therefore, load the corresponding domain and problem files.
                    string domainPath = dataFolder + @"/domain_arthur" + lastId + @".pddl";
                    string problemPath = dataFolder + @"/corrected_problems/problem_arthur" + lastId + @".pddl";

                    // Load the domain and problem for the current observation.
                    Domain domain = Parser.GetDomain(domainPath, Mediation.Enums.PlanType.StateSpace);
                    Problem problem = Parser.GetProblem(problemPath);

					// Start the data entry.
					DataLogEntry logEntry = new DataLogEntry();
					logEntry.PlayerId = playerId;
					logEntry.SystemConfiguration = config;
					logEntry.NumberOfObservationsInput = window.Steps.Count;

					logEntry.NumberOfGoals = problem.Goals.Count;
					logEntry.NumberOfOperatorsPreCompilation = domain.Operators.Count;
					logEntry.NumberOfPredicatesPreCompilation = domain.Predicates.Count;
					logEntry.NumberOfPlayerActionsTaken = obsId;
					logEntry.ActualPlan = playerChronology;


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


        private static void PlanFailTest()
        {
            // Load a domain that will fail
            string domain_22 = Parser.GetTopDirectory() + @"data/-5811686/domain_arthur22.pddl";
            string problem_22 = Parser.GetTopDirectory() + @"data/-5811686/corrected_problems/problem_arthur22.pddl";

            Domain domain = Parser.GetDomain(domain_22, Mediation.Enums.PlanType.StateSpace);
            Problem problem = Parser.GetProblem(problem_22);
            Plan noPlan = SIWthenBFS.Plan(domain, problem);


        }







    }
}
