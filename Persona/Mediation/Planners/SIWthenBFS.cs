using System.Diagnostics;
using System.IO;

using Mediation.PlanTools;
using Mediation.FileIO;

namespace Mediation.Planners
{
	public static class SIWthenBFS 
	{
		public static Plan Plan(Domain domain, Problem problem)
		{
            // Set up the domain path.
            string plannerPath = Parser.GetTopDirectory() + @"LAPKT-public/planners/siw_plus-then-bfs_f-ffparser/siw-then-bfsf";
            string domainPath = Parser.GetTopDirectory() + @"benchmarks/domrob.pddl";
            string problemPath = Parser.GetTopDirectory() + @"benchmarks/probrob.pddl";
            string outputPath = Parser.GetTopDirectory() + @"benchmarks/plan.pddl";

			// Create new PDDL problem and domain files.
            Writer.ProblemToPDDL(problemPath, domain, problem, problem.Initial);
            Writer.DomainToPDDL(domainPath, domain);

			// Start SIWthenBFS's batch file.
            ProcessStartInfo startInfo = new ProcessStartInfo(plannerPath);

			// Store the process' arguments.
			startInfo.Arguments = 
                "--domain " + domainPath + " " +
                "--problem " + problemPath +
                "--output " + outputPath;

			startInfo.WindowStyle = ProcessWindowStyle.Hidden;

			// Erase old data.
            System.IO.File.WriteAllText(outputPath, string.Empty);

			// Start the process and wait for it to finish.
			using (Process proc = Process.Start(startInfo)) {
				proc.WaitForExit();
			}
				
			// Parse the results into a plan object.
            return Parser.GetPlan(outputPath, domain, problem);
		}

	}


}

