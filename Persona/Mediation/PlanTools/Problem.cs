﻿using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;

using Mediation.Interfaces;
using System.IO;

namespace Mediation.PlanTools
{
    [Serializable]
    public class Problem : IProblem, IEquatable<Problem>
    {
        /// <summary>
        /// Returns the match of the instance problem relative to the target.
        /// Match is returned as a percentage [0.0 being no match, 1.0 being perfect match].
        /// </summary>
        public static double InitialStatePercentageMatch(Problem instance, Problem target)
        {
            int numberOfMatchingFeatures = 0;
            int numberOfFeatures = target.initial.Count; // total amount of features to match is the number of initial state literals.

            foreach (Predicate initLiteral in instance.initial)
            {
                if (target.initial.Contains(initLiteral))
                    numberOfMatchingFeatures++;
            }

            double percentageMatch = (double)numberOfMatchingFeatures / (double)numberOfFeatures;
            return percentageMatch;
        }

        private string name;
        private string originalName;
        private string domain;
        private string player;
        private List<IObject> objects;
        private List<IPredicate> initial;
        private List<IIntention> intentions;
        private List<IPredicate> goal;
        private List<List<IPredicate>> goals;
        private List<List<List<IPredicate>>> goalCombinations;
        private Hashtable typeList;
        private Hashtable objectsByType;
        private Dictionary<string, List<string>> objectsByTypeDictionary;

        private State initialState;



        // Access the problem's name.
        public string Name
        {
            get { return name; }
            set { name = value; }
        }

        // Access the problem's original name.
        public string OriginalName
        {
            get { return originalName; }
            set { originalName = value; }
        }

        // Access the problem's domain name.
        public string Domain
        {
            get { return domain; }
            set { domain = value; }
        }

        // Access the problem's player.
        public string Player
        {
            get
            {
                if (player.Equals(""))
                    player = FindPlayer();

                return player;
            }
            set { player = value; }
        }

        // Access the problem's objects.
        public List<IObject> Objects
        {
            get { return objects; }
            set { objects = value; }
        }

        // Access the problem's initial state.
        public List<IPredicate> Initial
        {
            get { return initial; }
            set { initial = value; initialState = new State(value); }
        }

        // Access the problem's initial state as a state.
        public State InitialState
        {
            get { return initialState; }
            set { Initial = value.Predicates; }
        }

        // Access the problem's intention list.
        public List<IIntention> Intentions
        {
            get { return intentions; }
            set { intentions = value; }
        }

        // Access the problem's goal state.
        public List<IPredicate> Goal
        {
            get { return goal; }
            set { goal = value; }
        }

        // Access the problem's possible goal states.
        // Represents a disjunction of a conjunction of literals.
        public List<List<IPredicate>> Goals
        {
            get { return goals; }
            set { goals = value; }
        }

        /// <summary>
        /// A list that represents all combinations (choose 4, choose 3) of 
        /// goals that have been adopted by the player.
        /// </summary>
        public List<List<List<IPredicate>>> GoalCombinations
        {
            get { return goalCombinations; }
            set { goalCombinations = value; }
        }

        // Access the problem's type list.
        public Hashtable TypeList
        {
            get
            {
                typeList = new Hashtable();

                foreach (IObject obj in objects)
                    if (typeList.ContainsKey(obj.SubType))
                    {
                        List<IObject> objList = typeList[obj.SubType] as List<IObject>;
                        objList.Add(obj);
                        typeList[obj.SubType] = objList;
                    }
                    else
                    {
                        List<IObject> objList = new List<IObject>();
                        objList.Add(obj);
                        typeList[obj.SubType] = objList;
                    }

                return typeList;
            }
        }

        // A dictionary that maps object type names to strings.
        public Dictionary<string, List<string>> ObjectsByTypeDictionary
        {
            get
            {
                if (objectsByTypeDictionary != null)
                    return objectsByTypeDictionary;

                objectsByTypeDictionary = ObjectsByType
                       .Cast<DictionaryEntry>()
                       .ToDictionary(kvp => (string)kvp.Key, kvp => (List<string>)kvp.Value);

                return objectsByTypeDictionary;
            }
        }

        // A hashtable that maps types to object names.
        public Hashtable ObjectsByType
        {
            get
            {
                if (objectsByType != null)
                    return objectsByType;

                objectsByType = new Hashtable();

                // Assemble base types.
                foreach (IObject obj in objects)
                {
                    foreach (string type in obj.Types)
                    {
                        if (objectsByType.ContainsKey(type))
                        {
                            List<string> objList = objectsByType[type] as List<string>;
                            objList.Add(obj.Name);
                            objectsByType[type] = objList;
                        }
                        else
                        {
                            List<string> objList = new List<string>();
                            objList.Add(obj.Name);
                            objectsByType[type] = objList;
                        }
                    }

                    if (objectsByType.ContainsKey(obj.SubType))
                    {
                        List<string> objList = objectsByType[obj.SubType] as List<string>;
                        objList.Add(obj.Name);
                        objectsByType[obj.SubType] = objList;
                    }
                    else
                    {
                        List<string> objList = new List<string>();
                        objList.Add(obj.Name);
                        objectsByType[obj.SubType] = objList;
                    }
                }

                // Assemble super types.
                //Domain relevantDomain = PlanTools.Domain.DefinedDomains[domain];
                //Dictionary<string, List<string>> typeHierarchy = relevantDomain.TypeHierarchy;

                //foreach (string superType in typeHierarchy.Keys)
                //{
                //    List<string> objectsToAssociateWithSupertype = new List<string>();

                //    foreach (string subtype in typeHierarchy[superType])
                //    {
                //        objectsToAssociateWithSupertype.AddRange()
                //    }
                //}



                //while (superTypes.Count > 0)
                //{
                //    // pop the front
                //    string superType = superTypes[0];
                //    superTypes.RemoveAt(0);

                //    // check that the supertype's basest subtypes are all in the objectsByTypeDict
                //    bool goToNextSuperType = false;

                //    List<string> basestSubtypes = relevantDomain.GetBasestSubTypesOf(superType);
                //    foreach (string basestSubtype in basestSubtypes)
                //    {
                //        // if any of them aren't, re-add it to come back later.
                //        if (!objectsByType.ContainsKey(basestSubtype))
                //        {
                //            superTypes.Add(superType);
                //            goToNextSuperType = true;
                //            break;
                //        }
                //    }

                //    if (goToNextSuperType)
                //        continue;

                //    // Here, all the basestSubtypes are in the objectsByTypeDict.
                //    else
                //    {
                //        // Here are the objects we're going to associate with the type identified by 'superType'
                //        List<string> objectsToRegisterWithSupertype = new List<string>();

                //        // Find all objects associated with 'superType''s subtypes, and add them to the list.
                //        foreach (string basestSubtype in basestSubtypes)
                //            objectsToRegisterWithSupertype.AddRange(new List<string>(objectsByType[basestSubtype] as List<string>));

                //        // Add to the dictionary of objectsByType.
                //        objectsByType.Add(superType, objectsToRegisterWithSupertype);
                //    }
                //}

                return objectsByType;
            }
        }

        public Problem()
        {
            name = "";
            originalName = "";
            domain = "";
            player = "";
            objects = new List<IObject>();
            initial = new List<IPredicate>();
            intentions = new List<IIntention>();
            goal = new List<IPredicate>();
            goals = new List<List<IPredicate>>();
            goalCombinations = new List<List<List<IPredicate>>>();
        }

        public Problem(string name, string originalName, string domain, string player, List<IObject> objects, List<IPredicate> initial, List<IPredicate> goal)
        {
            this.name = name;
            this.originalName = originalName;
            this.domain = domain;
            this.player = player;
            this.objects = objects;
            this.initial = initial;
            intentions = new List<IIntention>();
            this.goal = goal;
            goals = new List<List<IPredicate>>();
            goalCombinations = new List<List<List<IPredicate>>>();
        }

        public Problem(string name, string originalName, string domain, string player, List<IObject> objects, List<IPredicate> initial, List<IIntention> intentions, List<IPredicate> goal)
        {
            this.name = name;
            this.originalName = originalName;
            this.domain = domain;
            this.player = player;
            this.objects = objects;
            this.initial = initial;
            this.intentions = intentions;
            this.goal = goal;
            goals = new List<List<IPredicate>>();
            goalCombinations = new List<List<List<IPredicate>>>();
        }

        // Finds the player in the initial state.
        private string FindPlayer()
        {
            foreach (IPredicate pred in initial)
                if (pred.Name.Equals("player"))
                    return pred.TermAt(0).Constant;

            return "";
        }

        // Displays the contents of the problem.
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();

            sb.AppendLine("Problem " + name + " of Domain " + domain);

            for (int i = sb.ToString().Length - 1; i > 0; i--)
                sb.Append('-');

            sb.AppendLine();
            sb.AppendLine("Objects of Problem " + name);
            foreach (IObject obj in objects)
                sb.AppendLine(obj.Name);

            sb.AppendLine();
            sb.AppendLine("Initial State of Problem " + name);
            foreach (IPredicate pred in initial)
                sb.AppendLine(pred.ToString());

            sb.AppendLine();
            sb.AppendLine("Goal State of Problem " + name);
            foreach (IPredicate pred in goal)
                sb.AppendLine(pred.ToString());

            return sb.ToString();
        }

        // Given a state, creates a problem PDDL file.
        public string ToPDDLString()
        {
            StringBuilder sb = new StringBuilder();

            using (StringWriter writer = new StringWriter(sb))
            {
                writer.WriteLine("(define (problem rob)");
                writer.WriteLine("(:domain " + this.domain + ")");
                writer.Write("\t(:objects \n");
                if (!this.Objects[0].SubType.Equals(""))
                    foreach (string type in this.TypeList.Keys)
                    {
                        writer.Write("\t\t");
                        List<IObject> objs = this.TypeList[type] as List<IObject>;
                        for (int i = 0; i < objs.Count; i++)
                        {
                            writer.Write(" " + objs[i].Name);
                            if (i == objs.Count - 1)
                                writer.WriteLine(" - " + type);
                        }
                    }
                else
                {
                    writer.Write("\t\t");
                    foreach (IObject obj in this.Objects)
                        writer.Write(" " + obj.Name);
                }

                writer.WriteLine("\t)");
                writer.Write("\t(:init\n");
                this.initial.Sort();
                foreach (IPredicate pred in this.initial)
                    writer.WriteLine("\t\t" + pred);
                foreach (IIntention intent in this.Intentions)
                    writer.WriteLine("\t\t(intends " + intent.Character + " " + intent.Predicate + ")");
                writer.WriteLine("\t)");

                // Goal Writing

                // If we have disjunctive goals,
                if (this.Goals.Count > 0)
                {
                    writer.WriteLine(Persona.Utilities.GoalCombinationsToPDDL(this.GoalCombinations));
                    writer.WriteLine(")");
                }

                // If we only have conjunctive goals,
                else
                {
                    if (this.Goal.Count > 1)
                        writer.Write("\t(:goal\n\t  (AND\n");
                    else
                        writer.Write("\t(:goal\n");
                    foreach (IPredicate pred in this.Goal)
                        writer.WriteLine("\t\t" + pred);
                    if (this.Goal.Count > 1)
                        writer.Write("\t)\n\t)\n)");
                    else
                        writer.Write("\t)\n)\n");
                }

                writer.Close();
            }

            return sb.ToString();
        }

        // Creates a clone of the problem.
        public Object Clone()
        {
            // Create a new name object.
            string newName = name;

            // Create a new original name object.
            string newOriginalName = originalName;

            // Create a new domain name object.
            string newDomain = domain;

            // Create a new player name object.
            string newPlayer = player;

            // Create a new list of object objects.
            List<IObject> newObjects = new List<IObject>();
            foreach (IObject ob in objects)
                newObjects.Add(ob.Clone() as Obj);

            // Create a new list of intention objects.
            List<IIntention> newIntentions = new List<IIntention>();
            foreach (IIntention intention in intentions)
                newIntentions.Add(intention.Clone() as Intention);

            // Create a new list of initial state predicate objects.
            List<IPredicate> newInitial = new List<IPredicate>();
            foreach (IPredicate pred in initial)
                newInitial.Add(pred.Clone() as Predicate);

            // Create a new list of goal state predicate objects.
            List<IPredicate> newGoal = new List<IPredicate>();
            foreach (IPredicate pred in goal)
                newGoal.Add(pred.Clone() as Predicate);

            // Create the new problem object.
            Problem clone = new Problem(newName, newOriginalName, newDomain, newPlayer, newObjects, newInitial, newIntentions, newGoal);

            // Clone the goals structure.
            List<List<IPredicate>> newGoals = new List<List<IPredicate>>();
            foreach (List<IPredicate> g in goals)
            {
                List<IPredicate> newG = new List<IPredicate>();
                foreach (IPredicate goalPred in goal)
                {
                    newG.Add(goalPred.Clone() as Predicate);
                }

                newGoals.Add(newG);
            }

            clone.goals = newGoals;

            // Clone the goal combinations structure.
            List<List<List<IPredicate>>> newGoalCombinations = new List<List<List<IPredicate>>>();
            foreach (List<List<IPredicate>> combination in goalCombinations)
            {
                List<List<IPredicate>> newCombination = new List<List<IPredicate>>();
                foreach (List<IPredicate> g in combination)
                {
                    List<IPredicate> newG = new List<IPredicate>();
                    foreach (IPredicate literal in g)
                    {
                        newG.Add(literal.Clone() as Predicate);
                    }
                    newCombination.Add(newG);
                }

                newGoalCombinations.Add(newCombination);
            }

            clone.goalCombinations = newGoalCombinations;

            // Return the new problem object.
            return clone;
        }

        #region Equality

        // Returns a hashcode.
        public override int GetHashCode()
        {
            unchecked // Overflow is fine, just wrap
            {
                int hash = 17;
                // Suitable nullity checks etc, of course :)
                hash = hash * 23 + OriginalName.GetHashCode();
                hash = hash * 23 + Domain.GetHashCode();

                foreach (IObject obj in objects)
                    hash = hash * 23 + obj.GetHashCode();

                foreach (IIntention intention in intentions)
                    hash = hash * 23 + intention.GetHashCode();

                foreach (IPredicate pred in initial)
                    hash = hash * 23 + pred.GetHashCode();

                foreach (IPredicate pred in goal)
                    hash = hash * 23 + pred.GetHashCode();

                return hash;
            }
        }

        // Checks if the two problems are equal.
        public bool Equals(Problem other)
        {
            if (other == null)
                return false;

            // compare domain names
            if (!this.Domain.Equals(other.Domain))
                return false;

            // compare problem names
            if (!this.Name.Equals(other.Name))
                return false;

            // compare objects
            if (!Persona.Utilities.GenericListEquals(this.Objects, other.Objects))
                return false;

            // compare initial states
            if (!Persona.Utilities.GenericListEquals(this.Initial, other.Initial))
                return false;

            // compare goal states
            if (!Persona.Utilities.GenericListEquals(this.Goal, other.Goal))
                return false;

            // compare intentions
            if (!Persona.Utilities.GenericListEquals(this.Intentions, other.Intentions))
                return false;

            return true;
        }

        // Checks if the object is equal to this problem.
        public override bool Equals(Object obj)
        {
            if (ReferenceEquals(null, obj))
                return false;

            if (ReferenceEquals(this, obj))
                return true;

            if (this.GetType() != obj.GetType())
                return false;

            return this.Equals(obj as Problem);
        }

        #endregion
    }
}
