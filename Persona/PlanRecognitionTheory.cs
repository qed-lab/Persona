﻿﻿﻿using System;
using System.Collections;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading;

using Mediation.FileIO;
using Mediation.Interfaces;
using Mediation.PlanTools;

namespace Persona
{
    public class PlanRecognitionTheory
    {
		public static int Main(string[] args)
		{
			RunBaseline();

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
                    PlanRecognitionTheory theory = new PlanRecognitionTheory(domain, problem, prefix);

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
                    logEntry.NumberOfObservationsInput = obsId;
                    logEntry.NumberOfPlayerActionsTaken = obsId;
                    logEntry.ActualPlan = playerChronology;

                    // Get the first n actions of the player chronology, where n = obsId.
                    Plan prefix = playerChronology.Prefix(obsId) as Plan;

                    // Get a window of the last m = 7 actions of the above prefix.
                    Plan window = new Plan(domain, problem, ObservationFilter.Windowed(prefix));

                    // Assemble a plan recognition theory to solve.
                    PlanRecognitionTheory theory = new PlanRecognitionTheory(domain, problem, window);

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

		private Domain domain;
        private Problem problem;
        private Plan observations;
        private Plan solution;
        private Plan solutionUsingOriginalDomainOperators;

        public PlanRecognitionTheory(Domain domain, Problem problem, Plan observations)
        {
            this.domain = domain;
            this.problem = problem;
            this.observations = observations;
            this.solution = null;
            this.solutionUsingOriginalDomainOperators = null;
        }

        /// <summary>
        /// Solve this plan recognition theory, and story results in dataLogEntry.
        /// </summary>
        public void Solve(DataLogEntry dataLogEntry)
        {
            // Begin recording runtime.
            DateTime recognitionStart = DateTime.Now;

            this.CompileObservations();
            this.SIWthenBFSPlan(dataLogEntry);

            // End recording runtime.
            DateTime recognitionEnd = DateTime.Now;
            TimeSpan elapsedTime = recognitionEnd - recognitionStart;

            // Store the runtime.
            dataLogEntry.Runtime = elapsedTime.TotalMilliseconds;

            // Compute additional metrics.
            dataLogEntry.PlanRecognitionPrecision = Utilities.PlanRecognitionPrecision(this.solutionUsingOriginalDomainOperators, dataLogEntry.ActualPlan);
            dataLogEntry.PlanRecognitionRecall = Utilities.PlanRecognitionRecall(this.solutionUsingOriginalDomainOperators, dataLogEntry.ActualPlan);
            dataLogEntry.PlanRecognitionF1Score = Utilities.FScore(dataLogEntry.PlanRecognitionPrecision, dataLogEntry.PlanRecognitionRecall);
            dataLogEntry.PredictedGoal = Utilities.ExtractRecognizedGoal(this.solution);
            dataLogEntry.ActualGoal = Utilities.ExtractActualGoal(dataLogEntry.ActualPlan);
            dataLogEntry.GoalRecognitionPrecision = Utilities.GoalRecognitionPrecision(dataLogEntry.PredictedGoal, dataLogEntry.ActualGoal);
            dataLogEntry.GoalRecognitionRecall = Utilities.GoalRecognitionRecall(dataLogEntry.PredictedGoal, dataLogEntry.ActualGoal);
            dataLogEntry.GoalRecognitionF1Score = Utilities.FScore(dataLogEntry.GoalRecognitionPrecision, dataLogEntry.GoalRecognitionRecall);
            dataLogEntry.PredictedPlan = this.solution;
            dataLogEntry.FilteredPredictedPlan = this.solutionUsingOriginalDomainOperators;
            dataLogEntry.PlanRecognitionLevenshteinDistance = Plan.LevenshteinDistance(dataLogEntry.FilteredPredictedPlan, 
                                                                                       dataLogEntry.ActualPlan);

            dataLogEntry.GoalRecognitionLevenshteinDistance = Utilities.PredicateLevenshteinDistance(dataLogEntry.PredictedGoal,
                                                                                                     dataLogEntry.ActualGoal);

            string recognizedGoalOutput = Directory.GetCurrentDirectory() + @"/recognized-goal-" + dataLogEntry.NumberOfPlayerActionsTaken + @".pddl";
            string actualGoalOutput = Directory.GetCurrentDirectory() + @"/actual-goal.pddl";

            Writer.LiteralsToPDDL(recognizedGoalOutput, dataLogEntry.PredictedGoal);
            Writer.LiteralsToPDDL(actualGoalOutput, dataLogEntry.ActualGoal);
        }


        /// <summary>
        /// Compiles the observations.
        /// </summary>
        public void CompileObservations()
        {
            // Setup the observation compiler's / compiler argument paths.
            string compilerPath = Parser.GetTopDirectory() + @"pr-as-planning/obs-compiler/pr2plan";

            // Write the domain, problem, and observations to files.
            string domainPath = Directory.GetCurrentDirectory() + @"/domrob.pddl";
            string problemPath = Directory.GetCurrentDirectory() + @"/probrob.pddl";
            string observationsPath = Directory.GetCurrentDirectory() + @"/chronrob.pddl";
            Writer.DomainToPDDL(domainPath, domain);
            Writer.ProblemToPDDL(problemPath, domain, problem, problem.Initial);
            Writer.PlanToPDDL(observationsPath, observations.Steps);


            // Create the compiler process.
            ProcessStartInfo startInfo = new ProcessStartInfo(compilerPath);

            // Store the process' arguments.
            startInfo.Arguments =
                "-d " + domainPath + " " +
                "-i " + problemPath + " " + 
                "-o " + observationsPath + " " + "-v";

            startInfo.WindowStyle = ProcessWindowStyle.Maximized;

            // Start the process and wait for it to be done.
            using(Process proc = Process.Start(startInfo)) {
                proc.WaitForExit();
            }
        }

        /// <summary>
        /// Solves the compiled plan.
        /// </summary>
        public void SIWthenBFSPlan(DataLogEntry dataLogEntry)
        {
            // Setup the planner's / planner argument paths.
			string plannerPath = Parser.GetTopDirectory() + @"LAPKT-public/planners/siw_plus-then-bfs_f-ffparser/siw-then-bfsf";
            string domainPath = Directory.GetCurrentDirectory() + @"/pr-domain.pddl";
            string problemPath = Directory.GetCurrentDirectory() + @"/pr-problem.pddl";
            string outputPath = Directory.GetCurrentDirectory() + @"/recognized-plan-"+ dataLogEntry.NumberOfPlayerActionsTaken + @".pddl";

			// Create the planner process.
			ProcessStartInfo startInfo = new ProcessStartInfo(plannerPath);

            // Store the process' arguments.
            startInfo.Arguments =
                "--domain " + domainPath + " " +
                "--problem " + problemPath + " " +
                "--output " + outputPath;

            startInfo.WindowStyle = ProcessWindowStyle.Hidden;

            // Erase old data.
            System.IO.File.WriteAllText(outputPath, string.Empty);

			// Start the process and wait for it to finish.
			using (Process proc = Process.Start(startInfo)) {
				proc.WaitForExit();
			}

            // Parse and store the solution.
            Domain compiledDomain = Parser.GetDomain(domainPath, Mediation.Enums.PlanType.StateSpace);
            Problem compiledProblem = Parser.GetProblem(problemPath);
            this.solution = Parser.GetPlan(outputPath, compiledDomain, compiledProblem);

            // Store some additional metrics.
            dataLogEntry.NumberOfOperatorsPostCompilation = compiledDomain.Operators.Count;
            dataLogEntry.NumberOfPredicatesPostCompilation = compiledDomain.Predicates.Count;

            // Re-write the output.
            outputPath = Directory.GetCurrentDirectory() + @"/recognized-plan-"
                                  + dataLogEntry.NumberOfPlayerActionsTaken
                                  + @"-" + domain.Name + @"_domain.pddl";

            System.IO.File.WriteAllText(outputPath, string.Empty);
            System.IO.File.WriteAllText(outputPath, Utilities.ToLiftedPlan(this.solution));
            this.solutionUsingOriginalDomainOperators = Parser.GetPlan(outputPath, domain, problem);
        }
    }
}
