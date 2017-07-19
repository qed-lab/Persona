﻿using System;
using System.Collections;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading;

using Mediation.FileIO;

namespace Persona
{
    public class PlanRecognizer
    {
		static int Main(string[] args)
		{
            PlanRecognizer persona = new PlanRecognizer();
            persona.CompileObservations();
            persona.SIWthenBFSPlan();
			return 0;
		}

        public PlanRecognizer()
        {

        }

        /// <summary>
        /// Compiles the observations.
        /// </summary>
        public void CompileObservations()
        {
            Console.WriteLine("PlanRecognizer.CompileObservations() has been invoked.");


            // Setup the observation compiler's / compiler argument paths.
            string compilerPath = Parser.GetTopDirectory() + @"pr-as-planning/obs-compiler/pr2plan";
            string domainPath = Parser.GetTopDirectory() + @"benchmarks/domain.pddl";
            string problemPath = Parser.GetTopDirectory() + @"benchmarks/prob01.pddl";
            string observationsPath = Parser.GetTopDirectory() + @"benchmarks/chronology.pddl";

            // Store and change the current working directory.
            string oldWD = System.IO.Directory.GetCurrentDirectory();
            System.IO.Directory.SetCurrentDirectory(Parser.GetTopDirectory() + @"benchmarks");

            // Start the compiler.
            ProcessStartInfo startInfo = new ProcessStartInfo(compilerPath);

            // Store the process' arguments.
            startInfo.Arguments =
                "-d " + domainPath + " " +
                "-i " + problemPath + " " +
                "-o " + observationsPath + " " +
                "-v";

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
            string outputPath = Parser.GetTopDirectory() + @"benchmarks/plan.ipc";

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


			Console.WriteLine("PlanRecognizer.SIWthenBFSPlan() has finished!");
        }


    }
}
