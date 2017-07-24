using System;
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
			// RunBaseline();

			// PlanRecognizer persona = new PlanRecognizer();
			// persona.RecognizePlan();


			// Load the baseline domain
			string domainPath = Parser.GetTopDirectory() + @"benchmarks/baselinedomain.pddl";
			Domain domain = Parser.GetDomain(domainPath, Mediation.Enums.PlanType.StateSpace);

			// Load the baseline problem
			string problemPath = Parser.GetTopDirectory() + @"benchmarks/baselineproblem.pddl";
			Problem problem = Parser.GetProblem(problemPath);

			// Load each folder.
			string dataPath = Parser.GetTopDirectory() + @"benchmarks/chronology.pddl";
			Plan fullChronology = Parser.GetPlan(dataPath, domain, problem);


			string obstest = Parser.GetTopDirectory() + @"benchmarks/chronology-test.pddl";
			Plan testChronology = Parser.GetPlan(obstest, domain, problem);


            Console.WriteLine("obs v. obstest: " + Plan.LevenshteinDistance(fullChronology, testChronology));

      


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
                string[] dataPathString = dataFolder.Split(new char[]{'/'});
                int playerId = Convert.ToInt32(dataPathString[dataPathString.Length - 1]);

				// Store and change the current working directory.
				string oldWD = System.IO.Directory.GetCurrentDirectory();
                System.IO.Directory.SetCurrentDirectory(dataFolder);

                // Load the player's chronology
				string observationsPath = dataFolder + @"/chronology.pddl";
				Plan fullChronology = Parser.GetPlan(observationsPath, domain, problem);
				Plan playerChronology = RemoveUselessActions(fullChronology);

                // Create the data log.
                List<DataLogEntry> dataLog = new List<DataLogEntry>();

                // Iterate the player chronology of observations.
                for (int obsId = 1; obsId < playerChronology.Steps.Count; obsId++)
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

                    // Get the first n actions of the player chronology, where n = obsId.
                    Plan prefix = playerChronology.Prefix(obsId) as Plan;

                    // Assemble a plan recognition theory to solve.
                    PlanRecognitionTheory theory = new PlanRecognitionTheory(domain, problem, prefix);

                    theory.Solve(logEntry);

                }







				//// Chunk the chronology into groups of 10% (10%, 20%, etc.)
				//for (int binId = 1; binId <= 9; binId++)
				//{
				//    int binSize = (int) Math.Floor(chronology.Steps.Count / 10d);
				//    Plan binChronology = chronology.Prefix(binSize) as Plan;


				//}

				// Restore the old working directory.
				System.IO.Directory.SetCurrentDirectory(oldWD);

				//PlanRecognitionTheory theory = new PlanRecognitionTheory(domain, problem, playerChronology);
				//theory.Solve();
			}

		}

        // Removes actions that don't matter for the substance of the game.
        private static Plan RemoveUselessActions(Plan observations)
        {
            List<IOperator> newSteps = new List<IOperator>();

            foreach(IOperator step in observations.Steps)
            {
                // These are useless actions in the plan because they...
                if (
                    // ...do not effect a state change
                    !step.Name.Equals("talk-to") &&
                    !step.Name.Equals("look-at") &&

                    // ...are just for flavor
                    (!step.ToString().Equals("(give alli ash arthur junkyard)")) &&

                    // ...cannot be used directly by the player
                    !step.Name.Equals("donothing") &&
                    !step.Name.Equals("win-the-game")) {

                    newSteps.Add((IOperator)step.Clone());

                }
            }

            IState newInitial = observations.Initial.Clone() as IState;
            return new Plan(observations.Domain, observations.Problem, newSteps, newInitial);
        }


















        private Domain domain;
        private Problem problem;
        private Plan observations;
        private Plan solution;

        public PlanRecognitionTheory(Domain domain, Problem problem, Plan observations)
        {
            this.domain = domain;
            this.problem = problem;
            this.observations = observations;
            this.solution = null;
        }

        /// <summary>
        /// Solve this plan recognition theory, and story results in dataLogEntry.
        /// </summary>
        public void Solve(DataLogEntry dataLogEntry)
        {
            DateTime recognitionStart = DateTime.Now;

            this.CompileObservations();
            this.SIWthenBFSPlan();

            DateTime recognitionEnd = DateTime.Now;
            TimeSpan elapsedTime = recognitionEnd - recognitionStart;
            Console.WriteLine(elapsedTime);
        }


        /// <summary>
        /// Compiles the observations.
        /// </summary>
        public void CompileObservations()
        {
            Console.WriteLine("PlanRecognizer.CompileObservations() has been invoked.");


            // Setup the observation compiler's / compiler argument paths.
            string compilerPath = Parser.GetTopDirectory() + @"Persona/pr-as-planning/obs-compiler/pr2plan";

            // Write the domain, problem, and observations to files.
            string domainPath = Parser.GetTopDirectory() + @"Persona/benchmarks/domrob.pddl";
            string problemPath = Parser.GetTopDirectory() + @"Persona/benchmarks/probrob.pddl";
            string observationsPath = Parser.GetTopDirectory() + @"Persona/benchmarks/chronrob.pddl";
            Writer.DomainToPDDL(domainPath, domain);
            Writer.ProblemToPDDL(problemPath, domain, problem, problem.Initial);
            Writer.PlanToPDDL(observationsPath, observations.Steps);


            // Start the compiler.
            ProcessStartInfo startInfo = new ProcessStartInfo(compilerPath);

            // Store the process' arguments.
            startInfo.Arguments =
                "-d " + domainPath + " " +
                "-i " + problemPath + " " + 
                "-o " + observationsPath + " " + "-v";

            startInfo.WindowStyle = ProcessWindowStyle.Hidden;

            // Start the process and wait for it to be done.
            using(Process proc = Process.Start(startInfo)) {
                proc.WaitForExit();
            }



            Console.WriteLine("PlanRecognizer.CompileObservations() has finished!");
        }

        /// <summary>
        /// Solves the compiled plan.
        /// </summary>
        public void SIWthenBFSPlan()
        {
            Console.WriteLine("PlanRecognizer.SIWthenBFSPlan() has been invoked.");
			

			// Setup the planner's / planner argument paths.
			string plannerPath = Parser.GetTopDirectory() + @"LAPKT-public/planners/siw_plus-then-bfs_f-ffparser/siw-then-bfsf";
            string domainPath = Parser.GetTopDirectory() + @"benchmarks/pr-domain.pddl";
            string problemPath = Parser.GetTopDirectory() + @"benchmarks/pr-problem.pddl";
            string outputPath = Parser.GetTopDirectory() + @"benchmarks/recognized-plan.pddl";

			// Store and change the current working directory.
			string oldWD = System.IO.Directory.GetCurrentDirectory();
			System.IO.Directory.SetCurrentDirectory(Parser.GetTopDirectory() + @"benchmarks");

			// Start the compiler.
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

			// Restore the old working directory.
			System.IO.Directory.SetCurrentDirectory(oldWD);

            // Parse and store the solution.
            Domain compiledDomain = Parser.GetDomain(domainPath, Mediation.Enums.PlanType.StateSpace);
            Problem compiledProblem = Parser.GetProblem(problemPath);
            this.solution = Parser.GetPlan(outputPath, compiledDomain, compiledProblem);

			Console.WriteLine("PlanRecognizer.SIWthenBFSPlan() has finished!");
        }


    }
}
