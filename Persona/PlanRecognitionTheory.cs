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
            string dataPath = Parser.GetTopDirectory() + @"data/";
            string[] dataFolders = Directory.GetDirectories(dataPath);

			// Load the domain
            string domainPath = Parser.GetTopDirectory() + @"benchmarks/domain.pddl";
            Domain domain = Parser.GetDomain(domainPath, Mediation.Enums.PlanType.StateSpace);

            // Load the problem
            string problemPath = Parser.GetTopDirectory() + @"benchmarks/prob01.pddl";
            Problem problem = Parser.GetProblem(problemPath);

            // Load each chronology
			foreach(string dataFolder in dataFolders)
            {
                string observationsPath = dataFolder + @"/chronology.pddl";
                Plan fullChronology = Parser.GetPlan(observationsPath, domain, problem);
                Plan chronology = RemoveUselessActions(fullChronology);

                //// Chunk the chronology into groups of 10% (10%, 20%, etc.)
                //for (int binId = 1; binId <= 9; binId++)
                //{
                //    int binSize = (int) Math.Floor(chronology.Steps.Count / 10d);
                //    Plan binChronology = chronology.Prefix(binSize) as Plan;


                //}

                PlanRecognitionTheory theory = new PlanRecognitionTheory(domain, problem, chronology);
                theory.Solve();
            }



            // PlanRecognizer persona = new PlanRecognizer();
            // persona.RecognizePlan();
			return 0;
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
        }

        public void Solve()
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
            string compilerPath = Parser.GetTopDirectory() + @"pr-as-planning/obs-compiler/pr2plan";

            // Write the domain, problem, and observations to files.
            string domainPath = Parser.GetTopDirectory() + @"benchmarks/domrob.pddl";
            string problemPath = Parser.GetTopDirectory() + @"benchmarks/probrob.pddl";
            string observationsPath = Parser.GetTopDirectory() + @"benchmarks/chronrob.pddl";
            Writer.DomainToPDDL(domainPath, domain);
            Writer.ProblemToPDDL(problemPath, domain, problem, problem.Initial);
            Writer.PlanToPDDL(observationsPath, observations.Steps);

            // Store and change the current working directory.
            string oldWD = System.IO.Directory.GetCurrentDirectory();
            System.IO.Directory.SetCurrentDirectory(Parser.GetTopDirectory() + @"benchmarks");

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

            // Restore the old working directory.
            System.IO.Directory.SetCurrentDirectory(oldWD);


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
