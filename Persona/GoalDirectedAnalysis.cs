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
    public static class GoalDirectedAnalysis
    {
        /// <summary>
        /// Returns the quest log for a player at the end of gameplay.
        /// The quest log is a dictionary that maps the quest to two numbers: 
        /// 1) the step id when the quest stage was adopted and 2) the step id when the quest stage was completed.
        /// If either number is -1 it means that the quest stage was never adopted/completed (respectively).
        /// </summary>
        /// <returns>The quest log information.</returns>
        /// <param name="fullChronology">The player's chronology.</param>
        /// <param name="problems">The player's Problem.</param>
        public static Dictionary<Quest, Tuple<int, int>> QuestLogInformation(Plan fullChronology, List<Problem> problems)
        {
            Dictionary<Quest, Tuple<int, int>> chronologyIndexStepLog =
                QuestLogInformationWithChronologyIndices(fullChronology, problems);

            Dictionary<Quest, Tuple<int, int>> questLog =
                ConvertQuestLogIndicesToStepIds(chronologyIndexStepLog, fullChronology);

            return questLog;
        }

        /// <summary>
        /// Returns the quest log for a player at the end of gameplay.
        /// The quest log is a dictionary that maps the quest to two numbers: 
        /// 1) the index in the given <paramref name="fullChronology"/> of the step where the quest stage was adopted 
        /// and 2) the index in the given <paramref name="fullChronology"/> of the step where the quest stage was completed.
        /// If either number is -1 it means that the quest stage was never adopted/completed (respectively).
        /// </summary>
        /// <returns>The quest log information.</returns>
        /// <param name="fullChronology">The player's chronology.</param>
        /// <param name="problems">The player's Problem.</param>
        public static Dictionary<Quest, Tuple<int, int>> QuestLogInformationWithChronologyIndices(Plan fullChronology, List<Problem> problems)
        {
            Dictionary<Quest, Tuple<int, int>> questLog = new Dictionary<Quest, Tuple<int, int>>
            {
                { Quest.Equip_PartI, FindEquipPartI(fullChronology, problems) },
                { Quest.Equip_PartII, FindEquipPartII(fullChronology, problems) },

                { Quest.Fetch, FindFetch(fullChronology, problems) },

                { Quest.Pilgrimage, FindPilgrimage(fullChronology, problems) },

                { Quest.Love_PartI, FindLovePartI(fullChronology, problems) },
                { Quest.Love_PartII, FindLovePartII(fullChronology, problems) },
                { Quest.Love_PartIII, FindLovePartIII(fullChronology, problems) },

                { Quest.Wisdom_PartI, FindWisdomPartI(fullChronology, problems) },
                { Quest.Wisdom_PartII, FindWisdomPartII(fullChronology, problems) },
                { Quest.Wisdom_PartIII, FindWisdomPartIII(fullChronology, problems) }
            };

            return questLog;
        }

        /// <summary>
        /// Converts the indices in the <paramref name="chronologyIndexStepLog"/> to equivalent indices for step identifiers.
        /// The indices in the quest log are assumed to refer to the position in the <paramref name="fullChronology"/>.
        /// This method changes the indices to refer to the step's id, which is independent of its position in the <paramref name="fullChronology"/>.
        /// </summary>
        /// <returns>A quest log with indices that refer to step id's.</returns>
        /// <param name="chronologyIndexStepLog">A Quest log, typically computed from GoalDirectedAnalysis#QuestLogInformation(...).</param>
        /// <param name="fullChronology">The player's chronology.</param>
        static Dictionary<Quest, Tuple<int, int>>
        ConvertQuestLogIndicesToStepIds(Dictionary<Quest, Tuple<int, int>> chronologyIndexStepLog, Plan fullChronology)
        {
            Dictionary<Quest, Tuple<int, int>> questLogWithStepIds = new Dictionary<Quest, Tuple<int, int>>();

            // Go through each entry in the log.
            foreach (KeyValuePair<Quest, Tuple<int, int>> questLogEntry in chronologyIndexStepLog)
            {
                Quest quest = questLogEntry.Key;
                Tuple<int, int> entry = questLogEntry.Value;

                // if the adoption/completion index is not -1, look up the step in the chronology and save its ID.
                int stepIdOfAdoption = (entry.Item1 == -1) ? -1 : fullChronology.Steps[entry.Item1].ID;
                int stepIdOfCompletion = (entry.Item2 == -1) ? -1 : fullChronology.Steps[entry.Item2].ID;

                // Make an entry with step ID information.
                questLogWithStepIds.Add(quest, Tuple.Create(stepIdOfAdoption, stepIdOfCompletion));
            }

            return questLogWithStepIds;
        }

        #region Quests

        // Equip Quest - Part I is...
        // ...active when the problem file contains the goal literals: (has ian knightsword).
        // ...complete when the problem file contains the init literal (has ian knightsword).
        static Tuple<int, int> FindEquipPartI(Plan chronology, List<Problem> problems)
        {
            IPredicate has_ian_knightsword = Utilities.ALL_GOAL_LITERALS["equip_sword"];
            return FindPredicateInPlaytrace(has_ian_knightsword, chronology, problems);
        }

        // Equip Quest - Part II is...
        // ...active when the problem file contains the goal literal: (has ian knightshield).
        // ...complete when the problem file contains the init literal (has ian knightshield).
        static Tuple<int, int> FindEquipPartII(Plan chronology, List<Problem> problems)
        {
            IPredicate has_ian_knightshield = Utilities.ALL_GOAL_LITERALS["equip_shield"];
            return FindPredicateInPlaytrace(has_ian_knightshield, chronology, problems);
        }

        // Fetch Quest is...
        // ...active when the problem file contains the goal literal: (has giovanna hairtonic)
        // ...complete when the problem file contains the init literal: (has giovanna hairtonic)
        static Tuple<int, int> FindFetch(Plan chronology, List<Problem> problems)
        {
            IPredicate has_giovanna_hairtonic = Utilities.ALL_GOAL_LITERALS["fetch"];
            return FindPredicateInPlaytrace(has_giovanna_hairtonic, chronology, problems);
        }

        // Pilgrimage Quest is...
        // ...active when the problem file contains the goal literal: (has alli tastycupcake)
        // ...complete when the problem file contains the init literal: (has alli tastycupcake)
        static Tuple<int, int> FindPilgrimage(Plan chronology, List<Problem> problems)
        {
            IPredicate has_alli_tastycupcake = Utilities.ALL_GOAL_LITERALS["pilgrimage"];
            return FindPredicateInPlaytrace(has_alli_tastycupcake, chronology, problems);
        }

        // Love Quest - Part I is...
        // ...active when the problem file contains the goal literal: (has jordan loveletter)
        // ...complete when the problem file contains the init literal: (has jordan loveletter)
        static Tuple<int, int> FindLovePartI(Plan chronology, List<Problem> problems)
        {
            IPredicate has_jordan_loveletter = Utilities.ALL_GOAL_LITERALS["love_letter"];
            return FindPredicateInPlaytrace(has_jordan_loveletter, chronology, problems);
        }

        // Love Quest - Part II is...
        // ...active when the problem file contains the goal literal: (has dorian rubyring) or (has dorian bouquet)
        // ...complete when the problem file contains the init literal: (has dorian rubyring) or (has dorian bouquet)
        static Tuple<int, int> FindLovePartII(Plan chronology, List<Problem> problems)
        {
            // This part of the love quest is rather interesting. Nothing gets added to the goal literals per-se.
            // Instead, the character 'dorian' begins to 'want' the rubyring/bouquet items. Thus, adoption
            // happens when either of the predicates is in the initial state. We use the rubyring, arbitrarily.
            IPredicate wantsItem_dorian_rubyring = Utilities.ALL_GOAL_LITERALS["love_want_rubyring"];
            // IPredicate wantsItem_dorian_bouquet = Utilities.ALL_GOAL_LITERALS["love_want_bouquet"];

            Tuple<int, int> partIIadoption = FindPredicateInPlaytrace(wantsItem_dorian_rubyring, chronology, problems);
            int indexOfAdoption = partIIadoption.Item2;

            if (indexOfAdoption != -1)
                indexOfAdoption = OffsetIndexByNPCactionCount(indexOfAdoption, chronology);

            // However, the goal of the quest will have either the ruby ring or the bouquet established in the initial
            // state.  Thus, search for both.  
            IPredicate has_dorian_rubyring = Utilities.ALL_GOAL_LITERALS["love_rubyring"];
            IPredicate has_dorian_bouquet = Utilities.ALL_GOAL_LITERALS["love_bouquet"];

            // This quest is unique in that the player can complete either one or the other to
            // advance.  A kind of branching path.
            Tuple<int, int> partIIa = FindPredicateInPlaytrace(has_dorian_rubyring, chronology, problems);
            Tuple<int, int> partIIb = FindPredicateInPlaytrace(has_dorian_bouquet, chronology, problems);

            // Both partIIa and partIIb will have the same adoption index "-1", but one of them will have a completion
            // index if this part was completed. 
            int indexOfCompletion = (partIIa.Item2 != -1) ? partIIa.Item2 : partIIb.Item2;

            if (indexOfCompletion != -1)
                indexOfCompletion = OffsetIndexByNPCactionCount(indexOfCompletion, chronology);


            // Assemble a new tuple out of the indices.
            return Tuple.Create(indexOfAdoption, indexOfCompletion);
        }

        // Love Quest - Part III is...
        // ...active when the problem file contains the goal literal: (has jordan lovecontract)
        // ...complete when the problem file contains the init literal: (has jordan lovecontract)
        static Tuple<int, int> FindLovePartIII(Plan chronology, List<Problem> problems)
        {
            IPredicate has_jordan_lovecontract = Utilities.ALL_GOAL_LITERALS["love_contract"];
            return FindPredicateInPlaytrace(has_jordan_lovecontract, chronology, problems);
        }

        // Wisdom Quest - Part I is...
        // ...active when the problem file contains the goal literal: (has james coin)
        // ...complete when the problem file contains the init literal: (has james coin)
        static Tuple<int, int> FindWisdomPartI(Plan chronology, List<Problem> problems)
        {
            IPredicate has_james_coin = Utilities.ALL_GOAL_LITERALS["wisdom_coin"];
            return FindPredicateInPlaytrace(has_james_coin, chronology, problems);
        }

        // Wisdom Quest - Part II is...
        // ...active when the problem file contains the goal literal: (has james humanskull)
        // ...complete when the problem file contains the init literal: (has james humanskull)
        static Tuple<int, int> FindWisdomPartII(Plan chronology, List<Problem> problems)
        {
            IPredicate has_james_humanskull = Utilities.ALL_GOAL_LITERALS["wisdom_humanskull"];
            return FindPredicateInPlaytrace(has_james_humanskull, chronology, problems);
        }

        // Wisdom Quest - Part III is...
        // ...active when the problem file contains the goal literal: (has james candle)
        // ...complete when the problem file contains the init literal: (has james candle)
        static Tuple<int, int> FindWisdomPartIII(Plan chronology, List<Problem> problems)
        {
            IPredicate has_james_candle = Utilities.ALL_GOAL_LITERALS["wisdom_candle"];
            return FindPredicateInPlaytrace(has_james_candle, chronology, problems);
        }

        #endregion

        /// <summary>
        /// Finds the <paramref name="literal"/> in the player's playtrace, defined through the player's 
        /// <paramref name="chronology"/> and their accumulated <paramref name="problems"/>. Returns a tuple (g,i)
        /// where
        /// g is the index of the step in the chronology that added the given literal to the goal conditions of some 
        /// problem within the list, and
        /// i is the index of the step in the chronology that added the given literal to the initial conditions of some
        /// problem within the list.
        /// </summary>
        /// <returns>
        /// A tuple (g, i) where 
        /// g is the index of the step in the chronology that added the given literal to the goal conditions of some 
        /// problem within the list, and
        /// i is the index of the step in the chronology that added the given literal to the initial conditions of some
        /// problem within the list.
        /// </returns>
        /// <param name="literal">The literal to search for.</param>
        /// <param name="chronology">The player's chronology to search through.</param>
        /// <param name="problems">The problems to search through.</param>
        static Tuple<int, int> FindPredicateInPlaytrace(IPredicate literal, Plan chronology, List<Problem> problems)
        {
            int indexOfAdoption = -1;
            int indexOfCompletion = -1;

            // Scan all the problems in order.
            for (int problemIndex = 0; problemIndex < problems.Count; problemIndex++)
            {
                Problem problem = problems[problemIndex];

                // If the goal contains the literal, then the quest has been adopted.
                if (problem.Goal.Contains(literal) && indexOfAdoption == -1)
                    indexOfAdoption = problemIndex;

                // If the initial (i.e. current) state contains the literal, then the quest has been completed.
                if (problem.Initial.Contains(literal) && indexOfCompletion == -1)
                    indexOfCompletion = problemIndex;

                // Break out early if we can.
                if (indexOfAdoption != -1 && indexOfCompletion != -1)
                    break;
            }

            // Once you have the indices of adoption/completion, we need to find all NPC actions to find the final
            // indices in the player's plan (assuming that the player adopted the quest in the first place).
            if (indexOfAdoption != -1)
            {
                // Apply the offset to quest adoption.
                indexOfAdoption = OffsetIndexByNPCactionCount(indexOfAdoption, chronology);

                // The decrement below is needed because the action that actually causes the quest adoption is a 
                // no-op, which is an artificial construct of the way GME operates (I needed to trigger an action
                // in order to spit out the files.)
                indexOfAdoption = indexOfAdoption - 1;

                // Now, check if the player finished the quest.
                if (indexOfCompletion != -1)
                {
                    // Apply the offset to quest completion.
                    indexOfCompletion = OffsetIndexByNPCactionCount(indexOfCompletion, chronology);
                }
            }

            return Tuple.Create(indexOfAdoption, indexOfCompletion);
        }

        /// <summary>
        /// Offsets the given index by the number of NPC actions in the given chronology.
        /// </summary>
        /// <returns>The index offset by the chronology's NPC action count.</returns>
        /// <param name="index">The index.</param>
        /// <param name="chronology">The player's chronology.</param>
        static int OffsetIndexByNPCactionCount(int index, Plan chronology)
        {
            int npcActions = 0;

            // Offset the quest adoption index by the number of intervening NPC actions.
            // If we detect an NPC action, we need to add it to the range of the for loop, because
            // the incoming index assumes there are no such intervening actions (and we'd be cut short
            // if there were in fact intervening actions).
            for (int i = 0; i <= (index + npcActions); i++)
            {
                IOperator step = chronology.Steps[i];

                // If the step's actor is not arthur, we have an NPC action.
                if (!step.Actor.Equals("arthur"))
                    npcActions++;
            }

            // Return the index plus the NPC actions.
            return index + npcActions;
        }
    }
}
