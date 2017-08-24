using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Mediation.PlanTools;
using Mediation.Interfaces;

namespace Persona
{
    public static class Utilities
    {
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

			
            // Predicates used in the love quest.
            Predicate rubyring = Predicate.BuildPositiveGroundLiteral("has", "dorian", "rubyring");
			Predicate bouquet = Predicate.BuildPositiveGroundLiteral("has", "dorian", "bouquet");

			// Check each step to see which goals are pursued.
			foreach(Operator step in actualPlan.Steps) 
            {
                // Equip Quest
                if (step.ToString().Equals("(give arthur knightsword ian fort)"))
                    equipQuestLiterals.Add(Predicate.BuildPositiveGroundLiteral("has", "ian", "knightsword"));

                if (step.ToString().Equals("(give arthur knightshield ian fort)"))
                    equipQuestLiterals.Add(Predicate.BuildPositiveGroundLiteral("has", "ian", "knightshield"));

                // Fetch Quest
                if (step.ToString().Equals("(give arthur hairtonic giovanna shop)"))
                    fetchQuestLiterals.Add(Predicate.BuildPositiveGroundLiteral("has", "giovanna", "hairtonic"));

                // Pilgrimage Quest
                if (step.ToString().Equals("(give arthur tastycupcake alli junkyard)"))
                    pilgrimageQuestLiterals.Add(Predicate.BuildPositiveGroundLiteral("has", "alli", "tastycupcake"));

                // Love Quest
                if (step.ToString().Equals("(give arthur loveletter jordan mansion)"))
                    loveQuestLiterals.Add(Predicate.BuildPositiveGroundLiteral("has", "jordan", "loveletter"));

                if (step.ToString().Equals("(give arthur rubyring dorian townarch)"))
                { 
                    // Only add the rubyring if the bouquet literal hasn't already been added.
                    if (!loveQuestLiterals.Contains(bouquet))
                        loveQuestLiterals.Add(rubyring);
                }

                if (step.ToString().Equals("(give arthur bouquet dorian townarch)"))
                {
					// Only add the bouquet if the rubyring literal hasn't already been added.
					if (!loveQuestLiterals.Contains(rubyring))
                        loveQuestLiterals.Add(bouquet);
                }

                if (step.ToString().Equals("(give arthur lovecontract jordan mansion)"))
                    loveQuestLiterals.Add(Predicate.BuildPositiveGroundLiteral("has", "jordan", "lovecontract"));

                // Wisdom Quest
                if (step.ToString().Equals("(give arthur coin james valley)"))
                    wisdomQuestLiterals.Add(Predicate.BuildPositiveGroundLiteral("has", "james", "coin"));

                if (step.ToString().Equals("(give arthur humanskull james valley)"))
                    wisdomQuestLiterals.Add(Predicate.BuildPositiveGroundLiteral("has", "james", "humanskull"));

                if (step.ToString().Equals("(give arthur candle james valley)"))
                    wisdomQuestLiterals.Add(Predicate.BuildPositiveGroundLiteral("has", "james", "candle"));

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
			bool[] goalsPresent = new bool[5];

			// These are all the predicates representing the respective goals.

			// g1 - Equip Quest
			Predicate g1_1 = Predicate.BuildPositiveGroundLiteral("has", "ian", "knightsword");
			Predicate g1_2 = Predicate.BuildPositiveGroundLiteral("has", "ian", "knightshield");

			// g2 - Fetch Quest
			Predicate g2 = Predicate.BuildPositiveGroundLiteral("has", "giovanna", "hairtonic");

			// g3 - Pilgrimage Quest
			Predicate g3 = Predicate.BuildPositiveGroundLiteral("has", "alli", "tastycupcake");

			// g4 - Love Quest
			Predicate g4_1 = Predicate.BuildPositiveGroundLiteral("has", "jordan", "loveletter");

			Predicate g4_2a = Predicate.BuildPositiveGroundLiteral("has", "dorian", "rubyring");
			Predicate g4_2b = Predicate.BuildPositiveGroundLiteral("has", "dorian", "bouquet");

			Predicate g4_3 = Predicate.BuildPositiveGroundLiteral("has", "jordan", "lovecontract");

			// g5 - Wisdom Quest
			Predicate g5_1 = Predicate.BuildPositiveGroundLiteral("has", "james", "coin");
			Predicate g5_2 = Predicate.BuildPositiveGroundLiteral("has", "james", "humanskull");
			Predicate g5_3 = Predicate.BuildPositiveGroundLiteral("has", "james", "candle");


			// Check for membership for each set of goals and flag as appropriate.
			goalsPresent[0] = (goal.Contains(g1_1) && goal.Contains(g1_2)) ? true : false;
			goalsPresent[1] = goal.Contains(g2) ? true : false;
			goalsPresent[2] = goal.Contains(g3) ? true : false;
			goalsPresent[3] = (goal.Contains(g4_1) && (goal.Contains(g4_2a) || goal.Contains(g4_2b)) && goal.Contains(g4_3)) ? true : false;
			goalsPresent[4] = (goal.Contains(g5_1) && goal.Contains(g5_2) && goal.Contains(g5_3)) ? true : false;

			// Return the bit array.
			return goalsPresent;
		}

	}
}
