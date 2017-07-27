using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Collections;

using Mediation.Interfaces;

namespace Mediation.PlanTools
{
    [Serializable]
    public class Plan : IPlan
    {
        private Domain domain;
        private Problem problem;
        private List<IOperator> steps;
        private List<CausalLink> dependencies;
        private List<CausalLink> trabassos;
        private List<IOperator> trabassoSummary;
        private List<List<IOperator>> causalChains;
        private List<List<IOperator>> temporalChains;
        private IState initial;
        private IState goal;

        // Access the plan's domain.
        public Domain Domain
        {
            get { return domain; }
            set { domain = value; }
        }

        // Access the plan's problem.
        public Problem Problem
        {
            get { return problem; }
            set { problem = value; }
        }

        // Access the plan's steps.
        public List<IOperator> Steps
        {
            get { return steps; }
            set { steps = value; }
        }

        // Access the plan's dependencies.
        public List<CausalLink> Dependencies
        {
            get 
            {
                // If the dependencies are not initialized, create them.
                if (dependencies == null)
                    CreateDependencies();

                return dependencies;
            }
            set { dependencies = value; }
        }

        // Access the plan's trabassos.
        // Trabassos are dependencies with the added condition that the tail step must reverse the dependent literal.
        public List<CausalLink> Trabassos
        {
            get
            {
                // If the trabassos are not initialized, create them.
                if (trabassos == null)
                    CreateTrabassos();

                return trabassos;
            }
            set { trabassos = value; }
        }

        // Access the plan's causal chains.  These causal chains are made up by chains of steps connected through trabassos.
        public List<List<IOperator>> CausalChains
        {
            get {
                if (causalChains == null)
                    causalChains = GetTrabassoCausalChains();

                return causalChains;
            }
        }

        // Access the plan's temporal chains. These chains are made up by chains of steps that belong to the same temporal frame.
        public List<List<IOperator>> TemporalChains
        {
            get {
                if (temporalChains == null)
                    temporalChains = GetTemporalChains();

                return temporalChains;
            }
        }

        // Access the plan's initial state.
        public IState Initial
        {
            get { return initial; }
            set { initial = value; }
        }

        // Access the plan's goal state.
        public IState Goal
        {
            get { return goal; }
            set { goal = value; }
        }

        // Access the plan's initial step.
        public Operator InitialStep
        {
            get { return new Operator("initial", new List<IPredicate>(), initial.Predicates); }
            set { Initial.Predicates = value.Effects; }
        }

        // Access the plan's goal step.
        public Operator GoalStep
        {
            get { return new Operator("goal", goal.Predicates, new List<IPredicate>()); }
            set { Goal.Predicates = value.Preconditions; }
        }

        public Plan ()
        {
            domain = new Domain();
            problem = new Problem();
            steps = new List<IOperator>();
            dependencies = null;
            initial = new State();
            goal = new State();
        }

        public Plan (Domain domain, Problem problem, List<IOperator> steps)
        {
            this.domain = domain;
            this.problem = problem;
            this.steps = steps;
            this.dependencies = null;
            initial = new State();
            goal = new State();
        }

        public Plan(Domain domain, Problem problem, List<IOperator> steps, IState initial)
        {
            this.domain = domain;
            this.problem = problem;
            this.steps = steps;
            this.dependencies = null;
            this.initial = initial;
            goal = new State();
        }

        // Updates a plan by progressing a single step.
        public Plan GetPlanUpdate (Problem newProblem)
        {
            // Clone the current plan.
            Plan newPlan = (Plan)Clone();

            // Set the input problem as the new problem object.
            newPlan.problem = newProblem;

            // If there are any plan steps remaining.
            if (newPlan.steps.Count > 0)
            {
                // Remove the first step of the old plan.
                newPlan.steps.RemoveAt(0);
            }

            // Remove the current state, if any.
            newPlan.Initial = new State();

            // Create the initial state.
            foreach (Predicate initialPredicate in newProblem.Initial)
                newPlan.Initial.Table.Add(initialPredicate, true);

            // Copy the plan's goal.
            newPlan.GoalStep = (Operator)GoalStep.Clone();

            // Return the new plan.
            return newPlan;
        }

        // Updates a plan by progressing a single step.
        public Plan GetPlanUpdate (Problem newProblem, Operator action)
        {
            // Clone the current plan.
            Plan newPlan = (Plan)Clone();

            // Set the input problem as the new problem object.
            newPlan.problem = newProblem;

            // If there are any plan steps remaining.
            if (newPlan.steps.Count > 0)
            {
                // Remove the taken step.
                newPlan.steps.Remove(action);
            }

            // Remove the current state, if any.
            newPlan.Initial = new State();

            // Create the initial state.
            foreach (Predicate initialPredicate in newProblem.Initial)
                newPlan.Initial.Table.Add(initialPredicate, true);

            // Copy the plan's goal.
            newPlan.GoalStep = (Operator)GoalStep.Clone();

            // Return the new plan.
            return newPlan;
        }

        // Updates a plan by progressing a single step.
        public Plan GetPlanUpdate(Problem newProblem, List<IOperator> actions)
        {
            // Clone the current plan.
            Plan newPlan = (Plan)Clone();

            // Set the input problem as the new problem object.
            newPlan.problem = newProblem;

            // If there are any plan steps remaining.
            if (newPlan.steps.Count > 0)
                // Loop through the taken steps.
                foreach (Operator action in actions)
                    // Remove the taken step.
                    newPlan.steps.Remove(action);

            // Remove the current state, if any.
            newPlan.Initial = new State();

            // Create the initial state.
            foreach (Predicate initialPredicate in newProblem.Initial)
                newPlan.Initial.Table.Add(initialPredicate, true);

            // Copy the plan's goal.
            newPlan.GoalStep = (Operator)GoalStep.Clone();

            // Return the new plan.
            return newPlan;
        }

        // Used for consistent actions.
        public Plan GetPlanUpdateNoStep (Problem newProblem)
        {
            // Clone the current plan.
            Plan newPlan = (Plan)Clone();

            // Set the input problem as the new problem object.
            newPlan.problem = newProblem;

            // Create a step to represent the initial state.
            Operator init = new Operator();

            // Name the initial step.
            init.Name = "initial";

            // Set the step effects to the initial state.
            init.Effects = newProblem.Initial;

            // Add the step to the plan.
            newPlan.InitialStep = init;

            // Copy the plan's goal.
            newPlan.GoalStep = (Operator)GoalStep.Clone();

            // Return the new plan.
            return newPlan;
        }

        // Return the first state of the plan.
        public State GetFirstState ()
        {
            return (State)Initial.Clone();
        }

        // A tree of intermediary world states.
        public List<State> CreateStateTree ()
        {
            // Create the state tree.
            List<State> stateTree = new List<State>();

            // Create the initial state and add it to the tree.
            stateTree.Add(new State(InitialStep.Effects, InitialStep, (Operator)steps.First()));

            // Loop through the plan's steps.
            // Exclude the state before the goal.
            for (int i = 0; i < steps.Count - 1; i++)
            {
                // Create a new state object.
                State state = stateTree.Last().NewState((Operator)steps[i + 1], problem.Objects);

                // Add the new state to the tree.
                stateTree.Add(state);
            }

            return stateTree;
        }

        // Draws dependencies between steps in the plan.
        private void 
        CreateDependencies ()
        {
            // Reset the causal links.
            dependencies = new List<CausalLink>();

            // Create an empty list of flaws.
            List<Flaw> flaws = new List<Flaw>();

            // Create a list of steps that includes the initial and goal steps.
            List<Operator> allSteps = new List<Operator>();

            // Add the initial step to the new list.
            allSteps.Add(InitialStep);

            // Loop through the plan's steps.
            foreach (Operator step in steps)
            {
                // Add the current step to the new list.
                allSteps.Add(step);

                // Add every precondition to the flaw list.
                foreach (Predicate precon in step.Preconditions)
                    flaws.Add(new Flaw(precon, step));
            }

            // Add the goal step to the new list.
            allSteps.Add(GoalStep);

            // Add every goal precondition to the flaw list.
            foreach (Predicate precon in GoalStep.Preconditions)
                flaws.Add(new Flaw(precon, GoalStep));

            // Resolve every flaw.
            while (flaws.Count > 0)
            {
                bool found = false;

                List<IOperator> span = new List<IOperator>();
                span.Add(flaws.First().step.Clone() as Operator);

                // Loop through the steps:
                // Start at the flaw's step,
                // Loop backward to the initial step.
                for (int i = allSteps.IndexOf(flaws.First().step) - 1; i >= 0; i--)
                {
                    // Loop through each step's effects.
                    foreach (Predicate effect in allSteps[i].Effects)
                    {
                        // Check to see if the effect matches the flaw's predicate.
                        if (flaws.First().precondition.Equals(effect))
                        {
                            // Record that the flaw has been fixed.
                            found = true;

                            // Create a new causal link object.
                            CausalLink link = new CausalLink();

                            // Set the link's predicate to the flaw's precondition.
                            link.Predicate = flaws[0].precondition;

                            // Set the link's head to the flaw's step.
                            link.Head = flaws[0].step;

                            // Set the link's tail to the effect step.
                            link.Tail = allSteps[i];

                            // Set the link's span.
                            link.Span = span;

                            // Add the causal link to the list of links.
                            dependencies.Add(link);

                            // Exit the loop.
                            i = 0;
                        }
                    }

                    span.Add(allSteps.ElementAt(i).Clone() as Operator);
                }

                // If the flaw wasn't fixed, add it to the initial state.
                if (!found)
                    dependencies.Add(new CausalLink(flaws.First().precondition, flaws.First().step, allSteps.First(), span));

                // Remove the current flaw from the list.
                flaws.RemoveAt(0);
            }
        }

        // Draws trabasso dependencies between steps in the plan.
        private void CreateTrabassos()
        {
            // Reset the causal links.
            trabassos = new List<CausalLink>();

            // Create an empty list of flaws.
            List<Flaw> flaws = new List<Flaw>();

            // Create a list of steps that includes the initial and goal steps.
            List<Operator> allSteps = new List<Operator>();

            // Add the initial step to the new list.
            allSteps.Add(InitialStep);

            // Loop through the plan's steps.
            foreach (Operator step in steps)
            {
                // Add the current step to the new list.
                allSteps.Add(step);

                // Add every precondition to the flaw list.
                foreach (Predicate precon in step.Preconditions)
                    flaws.Add(new Flaw(precon, step));
            }

            // Add the goal step to the new list.
            allSteps.Add(GoalStep);

            // Add every goal precondition to the flaw list.
            foreach (Predicate precon in GoalStep.Preconditions)
                flaws.Add(new Flaw(precon, GoalStep));

            // Resolve every flaw.
            while (flaws.Count > 0)
            {
                List<IOperator> span = new List<IOperator>();
                span.Add(flaws.First().step.Clone() as Operator);

                Operator found = null;

                Predicate literal = flaws.First().precondition.Clone() as Predicate;

                // Loop through the steps:
                // Start at the flaw's step,
                // Loop backward to the initial step.
                for (int i = allSteps.IndexOf(flaws.First().step) - 1; i >= 0; i--)
                {
                    // Loop through each step's effects.
                    foreach (Predicate effect in allSteps[i].Effects)
                    {
                        if (literal.Equals(effect))
                                found = allSteps.ElementAt(i).Clone() as Operator;

                        if (found != null)
                        {
                            // Check to see if the effect matches the flaw's predicate.
                            if (literal.IsInverse(effect))
                            {
                                // Create a new causal link object.
                                CausalLink link = new CausalLink();

                                // Set the link's predicate to the flaw's precondition.
                                link.Predicate = flaws[0].precondition;

                                // Set the link's head to the flaw's step.
                                link.Head = flaws[0].step;

                                // Set the link's tail to the effect step.
                                link.Tail = found;

                                // Set the link's span.
                                link.Span = span;

                                // Add the causal link to the list of links.
                                trabassos.Add(link);

                                // Exit the loop.
                                i = 0;

                                found = null;
                            }
                        }
                    }

                    span.Add(allSteps.ElementAt(i).Clone() as Operator);
                }

                // If a step was not found with an effect of the reverse literal...
                // Check to see if the reverse exists in the initial state.
                if (found != null)
                {
                    // A boolean that tracks whether the reversed literal was found in the initial state.
                    bool inInitial = false;

                    if (literal.Sign)
                    {
                        // Loop through the initial state literals and check to see if the reversed literal exists.
                        foreach (Predicate init in initial.Predicates)
                            if (literal.Equals(init))
                                inInitial = true;    
                    }
                    else
                    {
                        inInitial = true;

                        // Loop through the initial state literals and check to see if the reversed literal exists.
                        foreach (Predicate init in initial.Predicates)
                            if (literal.IsInverse(init))
                                inInitial = false;    
                    }       
                    
                    // If the literal was not enabled in the initial state, add it.
                    if(!inInitial)
                            trabassos.Add(new CausalLink(flaws.First().precondition, flaws.First().step, found, span));
                }

                // Remove the current flaw from the list.
                flaws.RemoveAt(0);
            }
        }

        // Calculates the plan's Trabasso summary.
        // A Trabasso summary is the subset of plan steps that have a higher than average causal in/out degree.
        public List<IOperator> GetTrabassoSummary()
        {
            // Hashtables to store in and out degree.
            Hashtable inD = new Hashtable();
            Hashtable outD = new Hashtable();

            // A counter for total plan degree.
            int degreeCount = 0;

            // Loop through the Trabasso links in the plan.
            foreach (IDependency trabasso in Trabassos)
            {
                // Initialize the Trabasso link's head in-degree record.
                if (!inD.ContainsKey(trabasso.Head))
                    inD[trabasso.Head] = 0;

                // Iterate the Trabasso link's head in-degree count.
                inD[trabasso.Head] = (int)inD[trabasso.Head] + 1;

                // If the Trabasso link's head is not the goal.
                if (!trabasso.Head.Name.Equals("goal"))
                    // Iterate the total degrees.
                    degreeCount++;

                // Initialize the Trabasso link's tail out-degree record.
                if (!outD.ContainsKey(trabasso.Tail))
                    outD[trabasso.Tail] = 0;

                // Iterate the Trabasso link's tail out-degree record.
                outD[trabasso.Tail] = (int)outD[trabasso.Tail] + 1;
                degreeCount++;
            }

            // Calculate the average in/out degree.
            float avgDegree = (float)degreeCount / Steps.Count;

            // Create a collection for the summary.
            List<IOperator> summary = new List<IOperator>();

            // Iterate through the plan steps.
            foreach (IOperator step in Steps)
            {
                // Store the step's total degree.
                int totalDegree = 0;

                // If the step has an in-degree, store it.
                if (inD.ContainsKey(step))
                    totalDegree += (int)inD[step];

                // If the step has an out-degree store it.
                if (outD.ContainsKey(step))
                    totalDegree += (int)outD[step];

                // If the step has an average or higher degree, add it to the collection.
                if (totalDegree >= avgDegree)
                    summary.Add(step);
            }

            return summary;
        }

        // Displays the contents of the plan.
        public override string ToString ()
        {
            StringBuilder sb = new StringBuilder();

            foreach (Operator step in steps)
                sb.AppendLine(step.ToString());

            return sb.ToString();
        }

        // Displays the contents of the plan.
        public string ToStringDetailed ()
        {
            StringBuilder sb = new StringBuilder();

            foreach (Operator step in steps)
                sb.AppendLine(step.ToString());

            return sb.ToString();
        }

        // Creates a clone of the plan.
        public Object Clone ()
        {
            List<IOperator> newSteps = new List<IOperator>();

            foreach (IOperator step in steps)
                newSteps.Add((IOperator)step.Clone());

            IState newInitial = initial.Clone() as IState;

            return new Plan(domain, problem, newSteps, newInitial);
        }

        // Creates a clone of the plan's prefix up to the given length in steps.
        // Length must positive and not greater than the length of this plan.
        public Object Prefix (int length)
        {
            if (length < 0 || length > this.steps.Count)
                throw new ArgumentException("Length must be positive and not greater than the length of this plan");

            List<IOperator> newSteps = new List<IOperator>();

            for (int i = 0; i < length; i++)
                newSteps.Add((IOperator) steps.ElementAt(i).Clone());

            IState newInitial = initial.Clone() as IState;
            return new Plan(domain, problem, newSteps, newInitial);
        }

        // Creates a clone of the plan's suffix, starting from the given step index all the way until the end of this plan.
        // Length must be positive and not greater than the length of this plan.
        public Object Suffix(int startingStepIndex)
        {
			if (startingStepIndex < 0 || startingStepIndex > this.steps.Count)
				throw new ArgumentException("StartingStepIndex must be positive and not greater than the length of this plan");

			List<IOperator> newSteps = new List<IOperator>();

            for (int i = startingStepIndex; i < this.Steps.Count; i++)
				newSteps.Add((IOperator)steps.ElementAt(i).Clone());

            // Update the initial state up until the first operator of the suffix.
            State newInitial = initial.Clone() as State;
            for (int i = 0; i < startingStepIndex; i++)
            {
                Operator step = steps.ElementAt(i) as Operator;
                newInitial.Predicates = newInitial.ApplyAction(step, problem.Objects);
            }

            // Update the problem.
            Problem newProblem = this.Problem.Clone() as Problem;
            newProblem.Initial = newInitial.Predicates;

            return new Plan(domain, newProblem, newSteps, newInitial);
		}

        /// <summary>
        /// Returns a List of strings that denote the symbols of this plan. 
        /// For example, if the plan was composed of the following steps:
        /// (give alice ball bob playground)
        /// (goto alice playground home), 
        /// 
        /// this method would return the following:
        /// ("give", "alice", "ball", "bob", "playground", "goto", "alice", "playground", "home")
        /// 
        /// </summary>
        /// <returns>The symbol string.</returns>
        public List<string> ToSymbolString()
        {
            List<string> symbols = new List<string>();

            foreach(Operator step in this.Steps)
            {
                symbols.Add(step.Name);

                foreach (Term term in step.Terms)
                    symbols.Add(term.ToString());

            }

            return symbols;
        }

        /// <summary>
        /// Levenshteins the distance.
        /// </summary>
        public static int LevenshteinDistance(Plan source, Plan target)
        {
            List<string> sourceSymbolString = source.ToSymbolString();
            List<string> targetSymbolString = target.ToSymbolString();

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

        // Returns all the causal chains defined through trabassos in the plan.
        private List<List<IOperator>> GetTrabassoCausalChains()
        {
            List<List<IOperator>> chains = new List<List<IOperator>>();

            // Get all the steps.
            List<IOperator> plan = new List<IOperator>();
            foreach(Operator step in steps) {
                plan.Add(step.Clone() as IOperator);
            }

            // While we have steps we're considering,
            while(plan.Count > 0)
            {
                // Get the last step in the plan.
                IOperator step = plan.Last();

                // Initialize the frontier of trabasso links with this step.
                List<IOperator> frontier = new List<IOperator>();
                frontier.Add(step);

                // Create a list of visited steps.
                List<IOperator> visited = new List<IOperator>();

                // While we have steps in the frontier of search,
                while (frontier.Count > 0)
                {
                    // Get and remove the first element from the frontier.
                    IOperator s = frontier.First();
                    frontier.RemoveAt(0);

                    // Find all trabassos with head equal to the above step.
                    List<CausalLink> trabassosWithHeadS = Trabassos.FindAll(t => t.Head.Equals(s));

                    // For each such trabasso,
                    foreach(CausalLink trabasso in trabassosWithHeadS)
                    {
                        // Get the tail of the trabasso
                        IOperator tail = trabasso.Tail;

                        // If we haven't already visited that step, add it to the frontier.
                        if (!visited.Contains(tail) && !frontier.Contains(tail))
                        {
							// Add the tail of the trabasso to the frontier.
							frontier.Add(trabasso.Tail);
						}

                    }

                    // Mark the step as visited.
                    visited.Add(s);
                }

                // The visited steps constitute one chain.
                chains.Add(visited);

                // Remove from the plan all steps that have been visited.
                plan.RemoveAll(s => visited.Contains(s));
            }

            return chains;
        }

        // Whether or not the given steps belong to same causal chain.
        public bool BelongToSameCausalChain(IOperator stepA, IOperator stepB)
        {
            // Go through each causal chain and check whether the given steps both are part of the same one.
            foreach(List<IOperator> causalChain in CausalChains)
            {
                if (causalChain.Contains(stepA) && causalChain.Contains(stepB))
                    return true;
            }

            // If we haven't found a chain that contains both steps, then they do not belong to the same one.
            return false;
        }

        // Whether or not the given steps belong to the same temporal chain.
        public bool BelongToSameTemporalChain(IOperator stepA, IOperator stepB)
        {
            // Go through each temporal chain and check whether the given steps both are part of the same one.
            foreach(List<IOperator> temporalChain in TemporalChains)
            {
                if (temporalChain.Contains(stepA) && temporalChain.Contains(stepB))
                    return true;
            }

            // If we haven't found a chain that contains both steps, then they do not belong to the same one.
            return false;
        }

        // Returns all the temporal chains of this plan.
		private List<List<IOperator>> GetTemporalChains()
		{
			List<List<IOperator>> chains = new List<List<IOperator>>();

			// Get all the steps.
			List<IOperator> planSteps = new List<IOperator>();
			foreach (Operator step in steps) {
				planSteps.Add(step.Clone() as IOperator);
			}

            // Go through all the steps.
            List<IOperator> temporalChain = new List<IOperator>();

            for (int i = 0; i < planSteps.Count; i++)
            {
                // Get the next step.
                IOperator step = planSteps.ElementAt(i);

				// Add the step to this chain.
				temporalChain.Add(step);

                // If the step is a kind of 'move', it marks a new
                // temporal frame. Create a new chain and add the step 
                // the new chain.
                if(step.Name.Contains("move")) {

                    // Add the chain to the others
                    chains.Add(temporalChain);

                    // Start a new chain
                    temporalChain = new List<IOperator>();

                    // Add the step to this chain
                    temporalChain.Add(step);
                }
            }

            return chains;
		}
    }
}