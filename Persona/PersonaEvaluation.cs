using System;
using System.IO;
using System.Linq;
using System.Collections.Generic;

using Mediation.FileIO;
using Mediation.PlanTools;
using Mediation.Interfaces;

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
            RunCognitive(IndexterSalienceThreshold.STRICT);
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
    }
}
