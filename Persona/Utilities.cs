using System;
using System.IO;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Mediation.PlanTools;
using Mediation.Interfaces;
using Mediation.FileIO;

namespace Persona
{
    public static class Utilities
    {
        // A dictionary of the literals involved in each of the quests.
        public static readonly Dictionary<string, IPredicate> ALL_GOAL_LITERALS = new Dictionary<string, IPredicate>
        {
            // Equip Quest
            {"equip_sword", Predicate.BuildPositiveGroundLiteral("has", "ian", "knightsword")},
            {"equip_shield", Predicate.BuildPositiveGroundLiteral("has", "ian", "knightshield")},

            // Fetch Quest
            {"fetch", Predicate.BuildPositiveGroundLiteral("has", "giovanna", "hairtonic")},

            // Pilgrimage Quest
            {"pilgrimage", Predicate.BuildPositiveGroundLiteral("has", "alli", "tastycupcake")},

            // Love Quest
            {"love_letter", Predicate.BuildPositiveGroundLiteral("has", "jordan", "loveletter")},
            {"love_rubyring", Predicate.BuildPositiveGroundLiteral("has", "dorian", "rubyring")},
            {"love_bouquet", Predicate.BuildPositiveGroundLiteral("has", "dorian", "bouquet")},
            {"love_contract", Predicate.BuildPositiveGroundLiteral("has", "jordan", "lovecontract")},

            // Wisdom Quest
            {"wisdom_coin", Predicate.BuildPositiveGroundLiteral("has", "james", "coin")},
            {"wisdom_humanskull", Predicate.BuildPositiveGroundLiteral("has", "james", "humanskull")},
            {"wisdom_candle", Predicate.BuildPositiveGroundLiteral("has", "james", "candle")}
        };

        // A dictionary of quest names to list of associated quest literals.
        public static readonly Dictionary<string, List<IPredicate>> GOAL_LITERAL_LISTS = new Dictionary<string, List<IPredicate>>
        {
            {"equip", new List<IPredicate>{ALL_GOAL_LITERALS["equip_sword"], ALL_GOAL_LITERALS["equip_shield"]}},
            {"fetch", new List<IPredicate>{ALL_GOAL_LITERALS["fetch"]}},
            {"pilgrimage", new List<IPredicate>{ALL_GOAL_LITERALS["pilgrimage"]}},
            {"love_A", new List<IPredicate>{ALL_GOAL_LITERALS["love_letter"], ALL_GOAL_LITERALS["love_rubyring"], ALL_GOAL_LITERALS["love_contract"]}},
            {"love_B", new List<IPredicate>{ALL_GOAL_LITERALS["love_letter"], ALL_GOAL_LITERALS["love_bouquet"], ALL_GOAL_LITERALS["love_contract"]}},
            {"wisdom", new List<IPredicate>{ALL_GOAL_LITERALS["wisdom_coin"], ALL_GOAL_LITERALS["wisdom_humanskull"], ALL_GOAL_LITERALS["wisdom_candle"]}}
        };


		/// <summary>
		/// Computes the precision of the forward inferences in the recognized plan.
        /// Precision is the number of correct predictions divided by the total
		/// number of predictions made. 
        /// 
        /// Assumes that the recognized plan is not empty (returns -1.0 otherwise).
		/// </summary>
		public static double PlanRecognitionPrecision(Plan recognizedPlan, Plan actualPlan)
        {
            if (recognizedPlan.Steps.Count == 0)
                return -1.0;
                
            double numberOfCorrectPredictions = 0;
            int numberOfPredictions = recognizedPlan.Steps.Count;

            // Iterate over the recognized plan.
            for (int stepId = 0; stepId < recognizedPlan.Steps.Count; stepId++)
            {
                IOperator recognizedStep = recognizedPlan.Steps.ElementAt(stepId);

                // If the step id isn't greater than the actual plan step count,
                // it means we can check if it was accurate.
                if(stepId < actualPlan.Steps.Count)
                {
					
					IOperator actualStep = actualPlan.Steps.ElementAt(stepId);

                    // Compare the steps for a match. Assign partial credit for
                    // partial match; 1.0 is a perfect match and counts as 100%
                    // correct prediction for this step.
                    numberOfCorrectPredictions += Operator.PercentageMatch(recognizedStep, actualStep);
				}
            }

            return (numberOfCorrectPredictions / (double) numberOfPredictions);
        }

        // Computes Precision of Goal Rec
		public static double GoalRecognitionPrecision(List<IPredicate> recognizedGoal, List<IPredicate> actualGoal)
		{
			if (recognizedGoal.Count == 0)
				return -1.0;

            bool[] recognizedGoalBitArray = GoalBitArray(recognizedGoal);
            bool[] actualGoalBitArray = GoalBitArray(actualGoal);

            double numberOfCorrectPredictions = 0;

            int numberOfPredictions = 0;
            foreach (bool goalBit in recognizedGoalBitArray)
                if (goalBit)
                    numberOfPredictions++;

            // Iterate over the recognized goal bit arrays.
            for (int goalId = 0; goalId < recognizedGoalBitArray.Length; goalId++)
            {
                if(recognizedGoalBitArray[goalId] == true && actualGoalBitArray[goalId] == true)
                {
                    numberOfCorrectPredictions++;
                }
            }

            return (numberOfCorrectPredictions / (double) numberOfPredictions);
		}


        /// <summary>
        /// Computes the recall of the forward inferences in the recognized plan.
        /// Recall is the number of correct predictions divided by the number of actual steps.
        /// 
        /// Assumes that the actual plan is not empty (returns -1.0 otherwise).
        /// </summary>
        public static double PlanRecognitionRecall(Plan recognizedPlan, Plan actualPlan)
        {
            if (actualPlan.Steps.Count == 0)
                return -1.0;

            double numberOfCorrectPredictions = 0;
            int numberOfActualSteps = actualPlan.Steps.Count;

            // Iterate over the recognized plan.
            for (int stepId = 0; stepId < recognizedPlan.Steps.Count; stepId++)
            {
                IOperator recognizedStep = recognizedPlan.Steps.ElementAt(stepId);

                // If the step id isn't greater than the actual plan step count,
                // it means we can check if it was accurate.
                if(stepId < actualPlan.Steps.Count)
                {
                    IOperator actualStep = actualPlan.Steps.ElementAt(stepId);

                    // Compare the steps for a match. Assign partial cedit for
                    // partial match; 1.0 is a perfect match and counts as 100%
                    // correct prediction for this step.
                    numberOfCorrectPredictions += Operator.PercentageMatch(recognizedStep, actualStep);
                }
            }

            return (numberOfCorrectPredictions / (double)numberOfActualSteps);
        }


		// Computes Recall of Goal Rec
		public static double GoalRecognitionRecall(List<IPredicate> recognizedGoal, List<IPredicate> actualGoal)
		{
            if (actualGoal.Count == 0)
				return -1.0;

			bool[] recognizedGoalBitArray = GoalBitArray(recognizedGoal);
			bool[] actualGoalBitArray = GoalBitArray(actualGoal);

			double numberOfCorrectPredictions = 0;

            int numberOfActualGoals = 0;
			foreach (bool goalBit in actualGoalBitArray)
				if (goalBit)
					numberOfActualGoals++;

			// Iterate over the recognized goal bit arrays.
			for (int goalId = 0; goalId < recognizedGoalBitArray.Length; goalId++)
			{
				if (recognizedGoalBitArray[goalId] == true && actualGoalBitArray[goalId] == true)
				{
					numberOfCorrectPredictions++;
				}
			}

			return (numberOfCorrectPredictions / (double)numberOfActualGoals);
		}


        /// <summary>
        /// Computes the F-Score. Defaults to F1.
        /// </summary>
        public static double FScore(double precision, double recall, double beta = 1.0)
        {
            double fScore = 0.0;

            double betaFactor = Math.Pow(beta, 2);

            fScore = (1 + betaFactor) * precision * recall / ((betaFactor * precision) + recall);

            return fScore;
        }


        /// <summary>
        /// Extracts the recognized goal from the given recognized plan.
        /// </summary>
        public static List<IPredicate> ExtractRecognizedGoal(Plan recognizedPlan)
        {
            List<IPredicate> goalLiterals = new List<IPredicate>();

            // Recognized plans will contain an operator that encodes the goal
            // that the recognizer believes is being sought.  That operator
            // has the format: (REACH-GOAL-X ) where X is a number.  Find that
            // operator.
            Operator goalOperator = new Operator();

            foreach (Operator step in recognizedPlan.Steps)
            {
                if (StringExtensions.Contains(step.Name, "reach-goal-", StringComparison.OrdinalIgnoreCase))
                {
                    goalOperator = step;
                    break;
                }
            }

            /// Copy over the goal literals (encoded as the preconditions).
            /// Each predicate is guaranteed to be of the form "has ?character ?item"
            foreach (IPredicate pre in goalOperator.Preconditions) 
            {
                string[] symbols = pre.Name.ToLower().Split(new char[] { '_' });
                goalLiterals.Add(Predicate.BuildPositiveGroundLiteral(symbols[0], symbols[1], symbols[2]));
            }

            return goalLiterals;
        }


        /// <summary>
        /// Extracts the actual goal from the given actual plan.
        /// </summary>
        public static List<IPredicate> ExtractActualGoal(Plan actualPlan)
        {
            List<IPredicate> goalLiterals = new List<IPredicate>();

            List<IPredicate> equipQuestLiterals = new List<IPredicate>();
            List<IPredicate> fetchQuestLiterals = new List<IPredicate>();
            List<IPredicate> pilgrimageQuestLiterals = new List<IPredicate>();
            List<IPredicate> loveQuestLiterals = new List<IPredicate>();
            List<IPredicate> wisdomQuestLiterals = new List<IPredicate>();


			// Check each step to see which goals are pursued.
			foreach(Operator step in actualPlan.Steps) 
            {
                // Equip Quest
                if (step.ToString().Equals("(give arthur knightsword ian fort)"))
                    equipQuestLiterals.Add(ALL_GOAL_LITERALS["equip_sword"]);

                if (step.ToString().Equals("(give arthur knightshield ian fort)"))
                    equipQuestLiterals.Add(ALL_GOAL_LITERALS["equip_shield"]);

                // Fetch Quest
                if (step.ToString().Equals("(give arthur hairtonic giovanna shop)"))
                    fetchQuestLiterals.Add(ALL_GOAL_LITERALS["fetch"]);

                // Pilgrimage Quest
                if (step.ToString().Equals("(give arthur tastycupcake alli junkyard)"))
                    pilgrimageQuestLiterals.Add(ALL_GOAL_LITERALS["pilgrimage"]);

                // Love Quest
                if (step.ToString().Equals("(give arthur loveletter jordan mansion)"))
                    loveQuestLiterals.Add(ALL_GOAL_LITERALS["love_letter"]);

                if (step.ToString().Equals("(give arthur rubyring dorian townarch)"))
                { 
                    // Only add the rubyring if the bouquet literal hasn't already been added.
                    if (!loveQuestLiterals.Contains(ALL_GOAL_LITERALS["love_bouquet"]))
                        loveQuestLiterals.Add(ALL_GOAL_LITERALS["love_rubyring"]);
                }

                if (step.ToString().Equals("(give arthur bouquet dorian townarch)"))
                {
					// Only add the bouquet if the rubyring literal hasn't already been added.
					if (!loveQuestLiterals.Contains(ALL_GOAL_LITERALS["love_rubyring"]))
                        loveQuestLiterals.Add(ALL_GOAL_LITERALS["love_bouquet"]);
                }

                if (step.ToString().Equals("(give arthur lovecontract jordan mansion)"))
                    loveQuestLiterals.Add(ALL_GOAL_LITERALS["love_contract"]);

                // Wisdom Quest
                if (step.ToString().Equals("(give arthur coin james valley)"))
                    wisdomQuestLiterals.Add(ALL_GOAL_LITERALS["wisdom_coin"]);

                if (step.ToString().Equals("(give arthur humanskull james valley)"))
                    wisdomQuestLiterals.Add(ALL_GOAL_LITERALS["wisdom_humanskull"]);

                if (step.ToString().Equals("(give arthur candle james valley)"))
                    wisdomQuestLiterals.Add(ALL_GOAL_LITERALS["wisdom_candle"]);

            }

            // Add the quest goals to the goal literals only if they're complete.
            if (equipQuestLiterals.Count == 2)
                goalLiterals.AddRange(equipQuestLiterals);

            if (fetchQuestLiterals.Count == 1)
                goalLiterals.AddRange(fetchQuestLiterals);

            if (pilgrimageQuestLiterals.Count == 1)
                goalLiterals.AddRange(pilgrimageQuestLiterals);

            if (loveQuestLiterals.Count == 3)
                goalLiterals.AddRange(loveQuestLiterals);

            if (wisdomQuestLiterals.Count == 3)
                goalLiterals.AddRange(wisdomQuestLiterals);

            return goalLiterals;
        }


		/// <summary>
		/// Extracts the actual goal from the given actual plan. 
        /// This returns a list of disjunctive goals, themselves made from a
        /// list of conjuncted predicates.
		/// </summary>
		public static List<List<IPredicate>> ExtractGoals(Problem problem)
        {
            List<List<IPredicate>> goals = new List<List<IPredicate>>();

            // Find which goals have been adopted.
            bool[] adoptedGoals = GoalBitArray(problem.Goal);

            if (adoptedGoals[0])
                goals.Add(GOAL_LITERAL_LISTS["equip"]);

            if (adoptedGoals[1])
                goals.Add(GOAL_LITERAL_LISTS["fetch"]);

            if (adoptedGoals[2])
                goals.Add(GOAL_LITERAL_LISTS["pilgrimage"]);

            if (adoptedGoals[3])
                goals.Add(GOAL_LITERAL_LISTS["love_A"]);

            if (adoptedGoals[4])
                goals.Add(GOAL_LITERAL_LISTS["love_B"]);

            if (adoptedGoals[5])
                goals.Add(GOAL_LITERAL_LISTS["wisdom"]);

			return goals;
        }


		// Removes actions that don't matter for the substance of the game.
		public static Plan RemoveUselessActions(Plan observations)
		{
			List<IOperator> newSteps = new List<IOperator>();

			foreach (IOperator step in observations.Steps)
			{
                // These are useless actions in the plan because they...
                if (
                    // ...do not effect a state change
                    !step.Name.Equals("talk-to") &&
                    !step.Name.Equals("look-at") &&

                    // ...are just for flavor
                    (!step.ToString().Equals("(give alli ash arthur junkyard)")) &&
                    (!step.ToString().Equals("(drop arthur ash fort)")) &&

                    // ...cannot be used directly by the player
                    !step.Name.Equals("donothing") &&
                    !step.Name.Equals("win-the-game") &&

                    // ...are part of the tutorial
                    !step.ToString().Equals("(pickup arthur basementbucket storage)") &&
                    !step.ToString().Equals("(drop arthur basementbucket storage)") &&
                    !step.ToString().Equals("(pickup arthur basementbucket storage)") &&
                    !step.ToString().Equals("(give arthur basementbucket mel storage)") &&
                    !step.ToString().Equals("(give mel basementexitkey arthur storage)") &&
                    !step.ToString().Equals("(move-through-doorway arthur storage basement)") &&
                    !step.ToString().Equals("(unlock-entrance arthur basementexitkey basementexit basement)") &&
                    !step.ToString().Equals("(open arthur basementexit basement)") &&
                    !step.ToString().Equals("(move-through-entrance arthur basement basementexit bar)") &&
                    !step.ToString().Equals("(close arthur basemententrance bar)")
                )
				{
					newSteps.Add((IOperator)step.Clone());
				}
			}

			IState newInitial = observations.Initial.Clone() as IState;
			return new Plan(observations.Domain, observations.Problem, newSteps, newInitial);
		}


        public static string ToLiftedPlan(Plan recognizedPlan)
        {
            StringBuilder sb = new StringBuilder();
            char[] underscore = new char[] { '_' };

            // Go through each of the steps
            foreach(Operator step in recognizedPlan.Steps)
            {
                // Skip the "reach-goal" step.
                if (!step.Name.Contains("reach") && !step.Name.Contains("REACH"))
                {
                    // Begin the operator name
                    sb.Append("(");

                    // Split the name of the step by underscore.
                    string[] symbols = step.Name.Split(underscore);

                    // Iterate each symbol and append it.
                    for (int i = 0; i < symbols.Length; i++)
                    {
                        // If the symbol is not "EXPLAIN", "OBS", or a number,
                        if (!symbols[i].Equals("EXPLAIN", StringComparison.InvariantCultureIgnoreCase) &&
                           !symbols[i].Equals("OBS", StringComparison.InvariantCultureIgnoreCase) &&
                           !IsNumber(symbols[i]))

                        {
                            // Append the symbol in lower case.
                            sb.Append(symbols[i].ToLower());

                            // If we're not at the end, add a space.
                            if (i + 1 != symbols.Length)
                                sb.Append(" ");
                        }
                    }

                    // End the operator name
                    sb.Append(")");


                    // Add a newline.
                    sb.Append("\n");
                }
            }

            return sb.ToString();
        }


        /// <summary>
        /// Checks if the given string represents a number.
        /// </summary>
        public static bool IsNumber(string s)
        {
            double num;
            return double.TryParse(s, out num);
        }


        // Returns a List of strings that denote the symbols of this list of predicates.
        // For example, if the list of strings was composed of the following predicates:
        // (has bob ball)
        // (at alice home)
        //
        // this method would return the following:
        // ("has", "bob", "ball", "at", "alice", "home")
        //
        public static List<string> PredicatesToSymbolString(List<IPredicate> predicates)
        {
            List<string> symbols = new List<string>();

            foreach(IPredicate p in predicates)
            {
                symbols.Add(p.Name);

                foreach (Term t in p.Terms)
                    symbols.Add(t.ToString());
            }

            return symbols;
        }


        /// <summary>
        /// Predicates the levenshtein distance.
        /// </summary>
        public static int PredicateLevenshteinDistance(List<IPredicate> p1, List<IPredicate> p2)
        {
			List<string> sourceSymbolString = PredicatesToSymbolString(p1);
			List<string> targetSymbolString = PredicatesToSymbolString(p2);

			if (sourceSymbolString.Count == 0)
			{
				if (targetSymbolString.Count == 0)
					return 0;

				else
					return targetSymbolString.Count;
			}

			if (targetSymbolString.Count == 0)
				return sourceSymbolString.Count;

			if (sourceSymbolString.Count > targetSymbolString.Count)
			{
				var temp = targetSymbolString;
				targetSymbolString = sourceSymbolString;
				sourceSymbolString = temp;
			}

			int m = targetSymbolString.Count;
			int n = sourceSymbolString.Count;
			int[,] distance = new int[2, m + 1];

			// Initialize the distance matrix.
			for (var j = 1; j <= m; j++)
				distance[0, j] = j;


			int currentRow = 0;
			for (int i = 1; i <= n; ++i)
			{
				currentRow = i & 1;
				distance[currentRow, 0] = i;
				int previousRow = currentRow ^ 1;

				for (int j = 1; j <= m; j++)
				{
					int cost = (targetSymbolString[j - 1].Equals(sourceSymbolString[i - 1]) ? 0 : 1);
					distance[currentRow, j] = Math.Min(
						Math.Min(
							distance[previousRow, j] + 1,
							distance[currentRow, j - 1] + 1
						),
						distance[previousRow, j - 1] + cost
					);
				}
			}

			return distance[currentRow, m];
		}


		public static bool[] GoalBitArray(List<IPredicate> goal)
		{
			// A boolean array that identifies whether the goal represented by (index + 1)
			// is present in the given list of predicates.
			bool[] goalsPresent = new bool[6];

            // These are all the predicates representing the respective goals.

            // g1 - Equip Quest
            IPredicate g1_1 = ALL_GOAL_LITERALS["equip_sword"];
			IPredicate g1_2 = ALL_GOAL_LITERALS["equip_shield"];

			// g2 - Fetch Quest
			IPredicate g2 = ALL_GOAL_LITERALS["fetch"];

			// g3 - Pilgrimage Quest
			IPredicate g3 = ALL_GOAL_LITERALS["pilgrimage"];

			// g4 - Love Quest
			IPredicate g4_1 = ALL_GOAL_LITERALS["love_letter"];
            IPredicate g4_2a = ALL_GOAL_LITERALS["love_rubyring"];
            IPredicate g4_2b = ALL_GOAL_LITERALS["love_bouquet"];
            IPredicate g4_3 = ALL_GOAL_LITERALS["love_contract"];

            // g5 - Wisdom Quest
            IPredicate g5_1 = ALL_GOAL_LITERALS["wisdom_coin"];
			IPredicate g5_2 = ALL_GOAL_LITERALS["wisdom_humanskull"];
            IPredicate g5_3 = ALL_GOAL_LITERALS["wisdom_candle"];


			// Check for membership for each set of goals and flag as appropriate.
			goalsPresent[0] = (goal.Contains(g1_1) && goal.Contains(g1_2)) ? true : false;
			goalsPresent[1] = goal.Contains(g2) ? true : false;
			goalsPresent[2] = goal.Contains(g3) ? true : false;
			goalsPresent[3] = (goal.Contains(g4_1) && goal.Contains(g4_2a) && goal.Contains(g4_3)) ? true : false;
            goalsPresent[4] = (goal.Contains(g4_1) && goal.Contains(g4_2b) && goal.Contains(g4_3)) ? true : false;
			goalsPresent[5] = (goal.Contains(g5_1) && goal.Contains(g5_2) && goal.Contains(g5_3)) ? true : false;

			// Return the bit array.
			return goalsPresent;
		}

        public static List<List<IPredicate>> DisjunctifyGoals(List<IPredicate> goal)
        {
            // This is what we're going to return.
            List<List<IPredicate>> disjunctedGoals = new List<List<IPredicate>>();

            // These are five lists of predicates, representing each of the goals.
            List<IPredicate> equipQuestAdoptedGoals = new List<IPredicate>();
            List<IPredicate> fetchQuestAdoptedGoals = new List<IPredicate>();
            List<IPredicate> pilgrimageQuestAdoptedGoals = new List<IPredicate>();
            List<IPredicate> loveQuestAdoptedGoals = new List<IPredicate>();
            List<IPredicate> wisdomQuestAdoptedGoals = new List<IPredicate>();

			// These are all the predicates representing the respective goals.

			// g1 - Equip Quest
			IPredicate g1_1 = ALL_GOAL_LITERALS["equip_sword"];
			IPredicate g1_2 = ALL_GOAL_LITERALS["equip_shield"];

			// g2 - Fetch Quest
			IPredicate g2 = ALL_GOAL_LITERALS["fetch"];

			// g3 - Pilgrimage Quest
			IPredicate g3 = ALL_GOAL_LITERALS["pilgrimage"];

			// g4 - Love Quest
			IPredicate g4_1 = ALL_GOAL_LITERALS["love_letter"];
			IPredicate g4_2a = ALL_GOAL_LITERALS["love_rubyring"];
			IPredicate g4_2b = ALL_GOAL_LITERALS["love_bouquet"];
			IPredicate g4_3 = ALL_GOAL_LITERALS["love_contract"];

			// g5 - Wisdom Quest
			IPredicate g5_1 = ALL_GOAL_LITERALS["wisdom_coin"];
			IPredicate g5_2 = ALL_GOAL_LITERALS["wisdom_humanskull"];
			IPredicate g5_3 = ALL_GOAL_LITERALS["wisdom_candle"];

            // Check to see how many goals have been adopted. It is sufficient
            // to check that the first literal of the respective goal has been
            // adopted.

            // If the equip quest is adopted, both goals are present.
            if (goal.Contains(g1_1))
            {
                equipQuestAdoptedGoals.Add(g1_1);
                equipQuestAdoptedGoals.Add(g1_2);
            }
                
            // If the fetch quest is adopted, the goal is present.
            if (goal.Contains(g2))
                fetchQuestAdoptedGoals.Add(g2);

            // If the pilgrimage quest is adopted, the goal is present.
            if (goal.Contains(g3))
                pilgrimageQuestAdoptedGoals.Add(g3);
            
            // The love quest is broken up into parts. 
            // Such that if the love quest is adopted, not all goals are immediately added.
            if (goal.Contains(g4_1))
                loveQuestAdoptedGoals.Add(g4_1);

            // The second part of the love quest adds two potential predicates at once.
            if (goal.Contains(g4_2a) || goal.Contains(g4_2b))
            {
                loveQuestAdoptedGoals.Add(g4_2a);
                loveQuestAdoptedGoals.Add(g4_2b);
            }

            if (goal.Contains(g4_3))
                loveQuestAdoptedGoals.Add(g4_3);

            // The wisdom quest is also broken up into parts.
            // Such that if the wisdom quest is adopted, not all goals are immediately added.
            if (goal.Contains(g5_1))
                wisdomQuestAdoptedGoals.Add(g5_1);

            if (goal.Contains(g5_2))
                wisdomQuestAdoptedGoals.Add(g5_2);

            if (goal.Contains(g5_3))
                wisdomQuestAdoptedGoals.Add(g5_3);

            int questBranchesAdopted = 0;
            questBranchesAdopted += (equipQuestAdoptedGoals.Count > 0) ? 1 : 0;
            questBranchesAdopted += (fetchQuestAdoptedGoals.Count > 0) ? 1 : 0;
            questBranchesAdopted += (pilgrimageQuestAdoptedGoals.Count > 0) ? 1 : 0;
            questBranchesAdopted += (loveQuestAdoptedGoals.Count > 0) ? 1 : 0;
            questBranchesAdopted += (wisdomQuestAdoptedGoals.Count > 0) ? 1 : 0;


            if(questBranchesAdopted <= 3)
            {
                // If three goals were adopted, then add them as a single conjunction
                List<IPredicate> conj = new List<IPredicate>();

                // Take all the goals, wholecloth:
                conj.AddRange(goal);

                // Add them to the disjuncts
                disjunctedGoals.Add(conj);
            }

            else if(questBranchesAdopted == 4)
            {
                // If four goals were adopted, then there are:
                // (4 choose 3) + 1 potential goals in a disjunction
                if (equipQuestAdoptedGoals.Count > 0)
                    disjunctedGoals.Add(equipQuestAdoptedGoals);

                if (fetchQuestAdoptedGoals.Count > 0)
                    disjunctedGoals.Add(fetchQuestAdoptedGoals);

                if (pilgrimageQuestAdoptedGoals.Count > 0)
                    disjunctedGoals.Add(pilgrimageQuestAdoptedGoals);

                if (loveQuestAdoptedGoals.Count > 0)
                    disjunctedGoals.Add(loveQuestAdoptedGoals);

                if (wisdomQuestAdoptedGoals.Count > 0)
                    disjunctedGoals.Add(wisdomQuestAdoptedGoals);









			}

            else // questBranchesAdopted == 5 
			{
                // If five goals were adopted, then there are:
                // (5 choose 3) + (5 choose 4) + 1 potential goals in a disjunction
                
            }


            return disjunctedGoals;
        }





        /// <summary>
        /// This method corrects a problem in the data collection.
        /// If a term appears in a literal within the problem's initial or goal state,
        /// then the term itself should appear in the list of objects in the game.
        /// </summary>
        public static void CorrectDetectedObjectsInGameProblemFiles()
        {
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
                // Create an output folder.
                string outputFolder = dataFolder + @"/corrected_problems/";
                System.IO.Directory.CreateDirectory(outputFolder);

                // Store and change the current working directory.
                string oldWD = Directory.GetCurrentDirectory();
                Directory.SetCurrentDirectory(outputFolder);

                // Load every problem file for this player
                int problemNumber = 0;
                string problemName = dataFolder + @"/problem_arthur" + problemNumber + @".pddl";

                while (File.Exists(problemName))
                {
                    // Create the problem object to work on
                    Problem problem = Parser.GetProblem(problemName);

                    // For every literal in the initial state,
                    foreach (IPredicate initialStateLiteral in problem.Initial)
                    {
                        // Check that the literal's terms exist in the problem's objects
                        foreach (ITerm initialStateTerm in initialStateLiteral.Terms)
                        {
                            bool termFoundInObjects = false;
                            foreach (IObject problemObject in problem.Objects)
                            {
                                if (problemObject.Name.Equals(initialStateTerm.Constant))
                                {
                                    termFoundInObjects = true;
                                    break;
                                }
                            }

                            // If not, copy that term from the baseline problem into the player's problem
                            if (!termFoundInObjects)
                            {
                                // Find the corresponding object in the baseline problem
                                IObject baselineProblemObject = baselineProblem.Objects.Find(o => o.Name.Equals(initialStateTerm.Constant));

                                // Add it to this problem
                                problem.Objects.Add(baselineProblemObject.Clone() as IObject);
                            }
                        }
                    }

                    // For every literal in the goal state,
                    foreach (IPredicate goalStateLiteral in problem.Goal)
                    {
                        // Check that the literal's terms exist in the problem's objects
                        foreach (ITerm goalStateTerm in goalStateLiteral.Terms)
                        {
                            bool termFoundInObjects = false;
                            foreach (IObject problemObject in problem.Objects)
                            {
                                if (problemObject.Name.Equals(goalStateTerm.Constant))
                                {
                                    termFoundInObjects = true;
                                    break;
                                }
                            }

                            // If not, copy that term from the baseline problem into the player's problem 
                            if (!termFoundInObjects)
                            {
                                // Find the corresponding object in the baseline problem
                                IObject baselineProblemObject = baselineProblem.Objects.Find(o => o.Name.Equals(goalStateTerm.Constant));

                                // Add it to this problem
                                problem.Objects.Add(baselineProblemObject.Clone() as IObject);
                            }
                        }
                    }

                    Problem problemClone = problem.Clone() as Problem;

                    // Remove useless literals from the problem goal
                    foreach (IPredicate goalStateLiteral in problem.Goal)
                    {
                        string toString = goalStateLiteral.ToString();

                        if (toString.Equals("(not (locked basementexit))"))
                            problemClone.Goal.Remove(goalStateLiteral);

                        if (toString.Equals("(has arthur ash)"))
                            problemClone.Goal.Remove(goalStateLiteral);
                    }

                    // Look at the reamining literals in the problem goal



                    // Write the clone problem out to a file
                    problemClone.Domain = "arthur_HYRULE";
                    baselineDomain.Name = "arthur_HYRULE";
                    Writer.ProblemToPDDL(outputFolder + @"/problem_arthur" + problemNumber + @".pddl", 
                                         baselineDomain, problemClone, problemClone.Initial);

                    // Go to the next file
                    problemNumber++;
                    problemName = dataFolder + @"/problem_arthur" + problemNumber + @".pddl";
                }

                Directory.SetCurrentDirectory(oldWD);

            }
        }

        // Returns the arthur domain and problem pair that correspond to the given index.
        public static Tuple<Domain, Problem> GetIndexedArthurDomainAndProblem(string dataFolder, int index)
        {
            string domainPath = dataFolder + @"/domain_arthur" + index + @".pddl";
            string problemPath = dataFolder + @"/corrected_problems/problem_arthur" + index + @".pddl";

            Domain domain = Parser.GetDomain(domainPath, Mediation.Enums.PlanType.StateSpace);
            Problem problem = Parser.GetProblem(problemPath);

            return new Tuple<Domain, Problem>(domain, problem);
        }

        // Returns the baseline versions of the arthur domain and problem.
        public static Tuple<Domain, Problem> GetBaselineArthurDomainAndProblem()
        {
            string domainPath = Parser.GetTopDirectory() + @"benchmarks/baselinedomain.pddl";
            string problemPath = Parser.GetTopDirectory() + @"benchmarks/baselineproblem.pddl";

            Domain domain = Parser.GetDomain(domainPath, Mediation.Enums.PlanType.StateSpace);
            Problem problem = Parser.GetProblem(problemPath);

            return new Tuple<Domain, Problem>(domain, problem);
        }
	}
}
