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
        public static List<List<string>> AssemblePrePostMetricsForQuestAdoption(List<List<string>> data)
        {
            // Find the following columns:
            // PlayerId, SystemConfiguration, 
            // PlanRecognitionPrecision, PlanRecognitionRecall, PlanRecognitionF1Score, PlanRecognitionLevenshteinDistance, 
            // GoalRecognitionPrecision, GoalRecognitionRecall, GoalRecognitionF1Score, GoalRecognitionLevenshteinDistance,
            // NumberOfAdoptedQuests
            Dictionary<string, int> columnNameToIndex = new Dictionary<string, int>();
            for (int i = 0; i < data[0].Count; i++)
            {
                string header = data[0][i];
                switch (header)
                {
                    case "planrecognitionprecision":
                        columnNameToIndex.Add("planrecognitionprecision", i);
                        break;

                    case "planrecognitionrecall":
                        columnNameToIndex.Add("planrecognitionrecall", i);
                        break;

                    case "planrecognitionf1score":
                        columnNameToIndex.Add("planrecognitionf1score", i);
                        break;

                    case "planrecognitionlevenshteindistance":
                        columnNameToIndex.Add("planrecognitionlevenshteindistance", i);
                        break;

                    case "goalrecognitionprecision":
                        columnNameToIndex.Add("goalrecognitionprecision", i);
                        break;

                    case "goalrecognitionrecall":
                        columnNameToIndex.Add("goalrecognitionrecall", i);
                        break;

                    case "goalrecognitionf1score":
                        columnNameToIndex.Add("goalrecognitionf1score", i);
                        break;

                    case "goalrecognitionlevenshteindistance":
                        columnNameToIndex.Add("goalrecognitionlevenshteindistance", i);
                        break;

                    case "numberofadoptedquests":
                        columnNameToIndex.Add("numberofadoptedquests", i);
                        break;
                }
            }

            // 0. Create 7 x 8 = 56 lists:
            //  7:
            //  - one for each value of NumberOfAdoptedQuests: 0, 1, 2, 3, 4, 5
            //  - one for the aggregate from 1-5.
            // 
            //  8: 
            //  - one for each metric: n + 7x(n)
            //  PlanRecognitionPrecision, +0 
            //  PlanRecognitionRecall, +7
            //  PlanRecognitionF1Score, +14
            //  PlanRecognitionLevenshteinDistance, +21
            //  GoalRecognitionPrecision, +28
            //  GoalRecognitionRecall, +35
            //  GoalRecognitionF1Score, +42
            //  GoalRecognitionLevenshteinDistance, +49
            List<List<string>> lists = new List<List<string>>();
            for (int i = 0; i < 56; i++)
                lists.Add(new List<string>());

            for (int i = 1; i < data.Count; i++)
            {
                // 1. For each row of the data set,
                List<string> row = data[i];

                // 2. Get the value of the "NumberOfAdoptedQuests" column.
                string numOfAdoptedQuests = row[columnNameToIndex["numberofadoptedquests"]];
                int numberOfAdoptedQuests = int.Parse(numOfAdoptedQuests);

                // 3. Dump the metric columns into the appropriate list above.
                // encoding trick: 
                // offset = numberOfAdoptedQuests
                // list to append to = starting index + offset;
                // starting index = 7 * index, where


                // index = 0 for PlanRecognitionPrecision
                int index = 0;
                int listToAppendTo = index * 7 + numberOfAdoptedQuests;
                lists[listToAppendTo].Add(row[columnNameToIndex["planrecognitionprecision"]]);

                if (numberOfAdoptedQuests != 0) // add to the seventh column the aggregate of the 2nd through the 6th.
                {
                    listToAppendTo += (6 - numberOfAdoptedQuests);
                    lists[listToAppendTo].Add(row[columnNameToIndex["planrecognitionprecision"]]);
                }



                // index = 1 for PlanRecognitionRecall
                index = 1;
                listToAppendTo = index * 7 + numberOfAdoptedQuests;
                lists[listToAppendTo].Add(row[columnNameToIndex["planrecognitionrecall"]]);

                if (numberOfAdoptedQuests != 0)
                {
                    listToAppendTo += (6 - numberOfAdoptedQuests);
                    lists[listToAppendTo].Add(row[columnNameToIndex["planrecognitionrecall"]]);
                }



                // index = 2 for PlanRecognitionF1Score
                index = 2;
                listToAppendTo = index * 7 + numberOfAdoptedQuests;
                lists[listToAppendTo].Add(row[columnNameToIndex["planrecognitionf1score"]]);

                if (numberOfAdoptedQuests != 0)
                {
                    listToAppendTo += (6 - numberOfAdoptedQuests);
                    lists[listToAppendTo].Add(row[columnNameToIndex["planrecognitionf1score"]]);
                }



                // index = 3 for PlanRecognitionLevenshteinDistance
                index = 3;
                listToAppendTo = index * 7 + numberOfAdoptedQuests;
                lists[listToAppendTo].Add(row[columnNameToIndex["planrecognitionlevenshteindistance"]]);

                if (numberOfAdoptedQuests != 0)
                {
                    listToAppendTo += (6 - numberOfAdoptedQuests);
                    lists[listToAppendTo].Add(row[columnNameToIndex["planrecognitionlevenshteindistance"]]);
                }



                // index = 4 for GoalRecognitionPrecision
                index = 4;
                listToAppendTo = index * 7 + numberOfAdoptedQuests;
                lists[listToAppendTo].Add(row[columnNameToIndex["goalrecognitionprecision"]]);

                if (numberOfAdoptedQuests != 0)
                {
                    listToAppendTo += (6 - numberOfAdoptedQuests);
                    lists[listToAppendTo].Add(row[columnNameToIndex["goalrecognitionprecision"]]);
                }




                // index = 5 for GoalRecognitionRecall
                index = 5;
                listToAppendTo = index * 7 + numberOfAdoptedQuests;
                lists[listToAppendTo].Add(row[columnNameToIndex["goalrecognitionrecall"]]);

                if (numberOfAdoptedQuests != 0)
                {
                    listToAppendTo += (6 - numberOfAdoptedQuests);
                    lists[listToAppendTo].Add(row[columnNameToIndex["goalrecognitionrecall"]]);

                }



                // index = 6 for GoalRecognitionF1Score
                index = 6;
                listToAppendTo = index * 7 + numberOfAdoptedQuests;
                lists[listToAppendTo].Add(row[columnNameToIndex["goalrecognitionf1score"]]);

                if (numberOfAdoptedQuests != 0)
                {
                    listToAppendTo += (6 - numberOfAdoptedQuests);
                    lists[listToAppendTo].Add(row[columnNameToIndex["goalrecognitionf1score"]]);
                }



                // index = 7 for GoalRecognitionLevenshteinDistance
                index = 7;
                listToAppendTo = index * 7 + numberOfAdoptedQuests;
                lists[listToAppendTo].Add(row[columnNameToIndex["goalrecognitionlevenshteindistance"]]);

                if (numberOfAdoptedQuests != 0)
                {
                    listToAppendTo += (6 - numberOfAdoptedQuests);
                    lists[listToAppendTo].Add(row[columnNameToIndex["goalrecognitionlevenshteindistance"]]);
                }
            }

            // 4. Assemble the lists as columns, in a CSV-like format.
            List<List<string>> csvFormat = new List<List<string>>();

            // 1. Get the longest list of data. Let that length be maxCount.  
            int maxCount = 0;
            foreach (List<string> list in lists)
                if (list.Count > maxCount)
                    maxCount = list.Count;

            // 2. Create maxCount lists and add them to the csvFormat.
            for (int i = 0; i < maxCount; i++)
            {
                List<string> row = new List<string>();
                csvFormat.Add(row);
            }

            // 3. For i = 0, and while i < maxCount,
            for (int i = 0; i < maxCount; i++)
            {
                // 3a. Store a reference to the ith row of data.    
                List<string> row = csvFormat[i];

                // 3b. For all lists,
                foreach (List<string> list in lists)
                {
                    string value = " ";

                    // 3b.1. Store the ith value from that list if it exists. If it doesn't, store an empty string.
                    if (list.Count > i + 1)
                        value = list[i];

                    // 3b.2. Add the ith value to the ith row of data.
                    row.Add(value);
                }
            }

            return csvFormat;
        }



        /// <summary>
        /// Expands the CSV File for the given player with quest log data.
        /// </summary>
        /// <returns>A two-dimensional string list, which represents the the CSV File for the given player expanded with quest log data.</returns>
        /// <param name="pathToCSV">Path to the player's baseline csv file.</param>
        /// <param name="playerId">Player identifier.</param>
        /// <param name="fullChronology">Full chronology for the player.</param>
        /// <param name="questLog">Quest log for the player.</param>
        public static List<List<string>> ExpandCSVFileWithQuestLogData(string pathToCSV, int playerId, Plan fullChronology, Dictionary<Quest, Tuple<int, int>> questLog)
        {
            // Create the new CSV file for the player.
            List<List<string>> expandedCSVdata = new List<List<string>>();

            // Define the columns for this player/configuration.

            // Quest count
            int numberOfAdoptedQuestParts = 0;
            int numberOfCompletedQuestParts = 0;
            int numberOfActiveQuestParts = 0;

            int numberOfAdoptedQuests = 0;
            int numberOfCompletedQuests = 0;
            int numberOfActiveQuests = 0;

            // Quest stage active flags
            bool equipAdopted = false, equipCompleted = false; // equip
            bool fetchAdopted = false, fetchCompleted = false; // fetch
            bool pilgrimageAdopted = false, pilgrimageCompleted = false; // pilgrimage
            bool loveLetterAdopted = false, loveLetterCompleted = false; // love pt. 1
            bool loveGiftAdopted = false, loveGiftCompleted = false; // love pt. 2
            bool loveContractAdopted = false, loveContractCompleted = false; // love pt. 3
            bool wisdomCoinAdopted = false, wisdomCoinCompleted = false; // wisdom pt. 1
            bool wisdomHumanskullAdopted = false, wisdomHumanskullCompleted = false; // wisdom pt. 2
            bool wisdomCandleAdopted = false, wisdomCandleCompleted = false; // wisdom pt. 3

            // Quest aggregate active flags;
            bool loveAdopted = false;
            bool wisdomAdopted = false;
            bool loveCompleted = false;
            bool wisdomCompleted = false;

            // Quest stage knol flags;
            double equipKnol = -1.0;
            double fetchKnol = -1.0;
            double pilgrimageKnol = -1.0;
            double loveLetterKnol = -1.0, loveGiftKnol = -1.0, loveContractKnol = -1.0; ;
            double wisdomCoinKnol = -1.0, wisdomHumanskullKnol = -1.0, wisdomCandleKnol = -1.0;

            // Quest aggregate knol flags;
            double loveAvgKnol = -1.0;
            double wisdomAvgKnol = -1.0;

            // Load the CSV file.
            List<List<string>> csvData = new List<List<string>>();

            using (var reader = new StreamReader(pathToCSV))
            {
                while (!reader.EndOfStream)
                {
                    string row = reader.ReadLine();
                    string[] cols = row.Replace(" ", "").Split(','); // trim and split
                    csvData.Add(new List<string>(cols));
                }
            }

            // Find the index of the column [NumberOfPlayerActionsTaken]
            int actionsTakenColumnIndex = -1;
            for (int i = 0; i < csvData[0].Count; i++)
                if (csvData[0][i].Equals("NumberOfPlayerActionsTaken"))
                {
                    actionsTakenColumnIndex = i;
                    break;
                }

            // Create the header row for the expanded CSV file.
            expandedCSVdata.Add(new List<string>(csvData[0]));
            expandedCSVdata[0].Add("NumberOfAdoptedQuestParts");
            expandedCSVdata[0].Add("NumberOfCompletedQuestParts");
            expandedCSVdata[0].Add("NumberOfActiveQuestParts");

            expandedCSVdata[0].Add("NumberOfAdoptedQuests");
            expandedCSVdata[0].Add("NumberOfCompletedQuests");
            expandedCSVdata[0].Add("NumberOfActiveQuests");

            expandedCSVdata[0].Add("EquipQuest-adopted");
            expandedCSVdata[0].Add("EquipQuest-complete");
            expandedCSVdata[0].Add("EquipQuest-knol");

            expandedCSVdata[0].Add("FetchQuest-adopted");
            expandedCSVdata[0].Add("FetchQuest-complete");
            expandedCSVdata[0].Add("FetchQuest-knol");

            expandedCSVdata[0].Add("PilgrimageQuest-adopted");
            expandedCSVdata[0].Add("PilgrimageQuest-complete");
            expandedCSVdata[0].Add("PilgrimageQuest-knol");

            expandedCSVdata[0].Add("LoveQuest-Letter-adopted");
            expandedCSVdata[0].Add("LoveQuest-Letter-complete");
            expandedCSVdata[0].Add("LoveQuest-Letter-knol");

            expandedCSVdata[0].Add("LoveQuest-Gift-adopted");
            expandedCSVdata[0].Add("LoveQuest-Gift-complete");
            expandedCSVdata[0].Add("LoveQuest-Gift-knol");

            expandedCSVdata[0].Add("LoveQuest-Letter-adopted");
            expandedCSVdata[0].Add("LoveQuest-Letter-complete");
            expandedCSVdata[0].Add("LoveQuest-Letter-knol");

            expandedCSVdata[0].Add("LoveQuest-aggregate-adopted");
            expandedCSVdata[0].Add("LoveQuest-aggregate-complete");
            expandedCSVdata[0].Add("LoveQuest-avg-knol");

            expandedCSVdata[0].Add("WisdomQuest-Coin-adopted");
            expandedCSVdata[0].Add("WisdomQuest-Coin-complete");
            expandedCSVdata[0].Add("WisdomQuest-Coin-knol");

            expandedCSVdata[0].Add("WisdomQuest-Humanskull-adopted");
            expandedCSVdata[0].Add("WisdomQuest-Humanskull-complete");
            expandedCSVdata[0].Add("WisdomQuest-Humanskull-knol");

            expandedCSVdata[0].Add("WisdomQuest-Candle-adopted");
            expandedCSVdata[0].Add("WisdomQuest-Candle-complete");
            expandedCSVdata[0].Add("WisdomQuest-Candle-knol");

            expandedCSVdata[0].Add("WisdomQuest-aggregate-adopted");
            expandedCSVdata[0].Add("WisdomQuest-aggregate-complete");
            expandedCSVdata[0].Add("WisdomQuest-avg-knol");

            // For each row of data in the CSV file,
            for (int rowIndex = 1; rowIndex < csvData.Count; rowIndex++)
            {
                List<string> row = csvData[rowIndex];

                // Get the column [NumberOfPlayerActionsTaken] and convert to int.
                string numberOfPlayerActionsTaken = row[actionsTakenColumnIndex];
                int numberOfPlayerActions = int.Parse(numberOfPlayerActionsTaken);

                // For each quest inside the quest log,
                foreach (Quest quest in Enum.GetValues(typeof(Quest)))
                {
                    Tuple<int, int> questLogEntry = questLog[quest];
                    int indexOfAdoption = questLogEntry.Item1;
                    int indexOfCompletion = questLogEntry.Item2;

                    // if the Quest index of adoption != -1 && index of adoption == numberOfPlayerActions
                    if (indexOfAdoption != -1 && numberOfPlayerActions >= indexOfAdoption)
                    {
                        // Set the boolean flag of quest adoption to true.
                        // Increment the number of active quests.
                        // Compute the knowledge the player had for the quest.
                        switch (quest)
                        {
                            // Equip Quest
                            case Quest.Equip_PartI:
                            case Quest.Equip_PartII:
                                if (!equipAdopted)
                                {
                                    equipAdopted = true;
                                    numberOfAdoptedQuests++;
                                    numberOfAdoptedQuestParts++;
                                    equipKnol = KnowledgePercentageAtQuestAdoption(quest, playerId, indexOfAdoption, fullChronology); ;
                                }
                                break;

                            // Fetch Quest
                            case Quest.Fetch:
                                if (!fetchAdopted)
                                {
                                    fetchAdopted = true;
                                    numberOfAdoptedQuests++;
                                    numberOfAdoptedQuestParts++;
                                    fetchKnol = KnowledgePercentageAtQuestAdoption(quest, playerId, indexOfAdoption, fullChronology); ;
                                }
                                break;

                            // Pilgrimage Quest
                            case Quest.Pilgrimage:
                                if (!pilgrimageAdopted)
                                {
                                    pilgrimageAdopted = true;
                                    numberOfAdoptedQuests++;
                                    numberOfAdoptedQuestParts++;
                                    pilgrimageKnol = KnowledgePercentageAtQuestAdoption(quest, playerId, indexOfAdoption, fullChronology);
                                }
                                break;

                            // Love Quest: Love Letter
                            case Quest.Love_PartI:
                                if (!loveLetterAdopted)
                                {
                                    loveLetterAdopted = true;
                                    loveAdopted = true;
                                    numberOfAdoptedQuests++;
                                    numberOfAdoptedQuestParts++;
                                    loveLetterKnol = KnowledgePercentageAtQuestAdoption(quest, playerId, indexOfAdoption, fullChronology); ;
                                }
                                break;

                            // Love Quest: Love Gift
                            case Quest.Love_PartII:
                                if (!loveGiftAdopted)
                                {
                                    loveGiftAdopted = true;
                                    numberOfAdoptedQuestParts++;
                                    loveGiftKnol = KnowledgePercentageAtQuestAdoption(quest, playerId, indexOfAdoption, fullChronology); ;
                                }
                                break;

                            // Love Quest: Love Contract
                            case Quest.Love_PartIII:
                                if (!loveContractAdopted)
                                {
                                    loveContractAdopted = true;
                                    numberOfAdoptedQuestParts++;
                                    loveContractKnol = KnowledgePercentageAtQuestAdoption(quest, playerId, indexOfAdoption, fullChronology); ;
                                }
                                break;

                            // Wisdom Quest: Coin
                            case Quest.Wisdom_PartI:
                                if (!wisdomCoinAdopted)
                                {
                                    wisdomCoinAdopted = true;
                                    wisdomAdopted = true;
                                    numberOfAdoptedQuests++;
                                    numberOfAdoptedQuestParts++;
                                    wisdomCoinKnol = KnowledgePercentageAtQuestAdoption(quest, playerId, indexOfAdoption, fullChronology); ;
                                }
                                break;

                            // Wisdom Quest: Humanskull
                            case Quest.Wisdom_PartII:
                                if (!wisdomHumanskullAdopted)
                                {
                                    wisdomHumanskullAdopted = true;
                                    numberOfActiveQuestParts++;
                                    wisdomHumanskullKnol = KnowledgePercentageAtQuestAdoption(quest, playerId, indexOfAdoption, fullChronology); ;
                                }
                                break;

                            // Wisdom Quest: Candle
                            case Quest.Wisdom_PartIII:
                                if (!wisdomCandleAdopted)
                                {
                                    wisdomCandleAdopted = true;
                                    numberOfAdoptedQuestParts++;
                                    wisdomCandleKnol = KnowledgePercentageAtQuestAdoption(quest, playerId, indexOfAdoption, fullChronology); ;
                                }
                                break;
                        }
                    }

                    // Love Average Knowledge Calculation
                    loveAvgKnol =
                        (loveLetterKnol > 0 ? loveLetterKnol : 0)
                        + (loveGiftKnol > 0 ? loveGiftKnol : 0)
                        + (loveContractKnol > 0 ? loveContractKnol : 0);

                    if (loveAvgKnol > 0)
                    {
                        double loveAvgDenominator = (loveLetterAdopted ? 1 : 0) + (loveGiftAdopted ? 1 : 0) + (loveContractAdopted ? 1 : 0); // 1 used to avoid dividing by zero
                        loveAvgKnol /= loveAvgDenominator;
                    }


                    // Wisdom Average Knowledge Calculation
                    wisdomAvgKnol =
                        (wisdomCoinKnol > 0 ? wisdomCoinKnol : 0)
                        + (wisdomHumanskullKnol > 0 ? wisdomCoinKnol : 0)
                        + (wisdomCandleKnol > 0 ? wisdomCandleKnol : 0);

                    if (wisdomAvgKnol > 0)
                    {
                        double wisdomAvgDenominator = /*(wisdomCoinAdopted ? 1 : 0)*/ 1 + (wisdomHumanskullAdopted ? 1 : 0) + (wisdomCandleAdopted ? 1 : 0); // 1 used to avoid dividing by zero
                        wisdomAvgKnol /= wisdomAvgDenominator;
                    }

                    // if the Quest index of completion != -1 && index of completion == numberOfPlayerActionsTaken
                    if (indexOfCompletion != -1 && numberOfPlayerActions >= indexOfCompletion)
                    {
                        // Set the boolean flag of quest completion to true.
                        // Increment the number of completed quests.
                        switch (quest)
                        {
                            // Equip Quest
                            case Quest.Equip_PartI:
                            case Quest.Equip_PartII:
                                if (equipAdopted && !equipCompleted)
                                {
                                    equipCompleted = true;
                                    numberOfCompletedQuestParts++;
                                    numberOfCompletedQuests++;
                                }
                                break;

                            // Fetch Quest
                            case Quest.Fetch:
                                if (fetchAdopted && !fetchCompleted)
                                {
                                    fetchCompleted = true;
                                    numberOfCompletedQuestParts++;
                                    numberOfCompletedQuests++;
                                }
                                break;

                            // Pilgrimage Quest
                            case Quest.Pilgrimage:
                                if (pilgrimageAdopted && !pilgrimageCompleted)
                                {
                                    pilgrimageCompleted = true;
                                    numberOfCompletedQuestParts++;
                                    numberOfCompletedQuests++;
                                }
                                break;

                            // Love Quest
                            case Quest.Love_PartI:
                                if (loveLetterAdopted && !loveLetterCompleted)
                                {
                                    loveLetterCompleted = true;
                                    numberOfCompletedQuestParts++;
                                }
                                break;

                            case Quest.Love_PartII:
                                if (loveGiftAdopted && !loveGiftCompleted)
                                {
                                    loveGiftCompleted = true;
                                    numberOfCompletedQuestParts++;
                                }
                                break;

                            case Quest.Love_PartIII:
                                if (loveContractAdopted && !loveContractCompleted)
                                {
                                    loveContractCompleted = true;
                                    numberOfCompletedQuestParts++;

                                    loveCompleted = true;
                                    numberOfCompletedQuests++;
                                }
                                break;

                            case Quest.Wisdom_PartI:
                                if (wisdomCoinAdopted && !wisdomCoinCompleted)
                                {
                                    wisdomCoinCompleted = true;
                                    numberOfCompletedQuestParts++;
                                }
                                break;

                            case Quest.Wisdom_PartII:
                                if (wisdomHumanskullAdopted && !wisdomHumanskullCompleted)
                                {
                                    wisdomHumanskullCompleted = true;
                                    numberOfCompletedQuestParts++;
                                }
                                break;

                            case Quest.Wisdom_PartIII:
                                if (wisdomCandleAdopted && !wisdomCandleCompleted)
                                {
                                    wisdomCandleCompleted = true;
                                    numberOfCompletedQuestParts++;

                                    wisdomCompleted = true;
                                    numberOfCompletedQuests++;
                                }
                                break;
                        }
                    }
                }

                // Calculate aggregate metrics.
                numberOfActiveQuestParts = numberOfAdoptedQuestParts - numberOfCompletedQuestParts;
                numberOfActiveQuests = numberOfAdoptedQuests - numberOfCompletedQuests;

                // Compute the new row of data and add it to the data set.
                List<string> expandedRow = new List<string>(row)
                {
                    numberOfAdoptedQuestParts.ToString(),
                    numberOfCompletedQuestParts.ToString(),
                    numberOfActiveQuestParts.ToString(),

                    numberOfAdoptedQuests.ToString(),
                    numberOfCompletedQuests.ToString(),
                    numberOfActiveQuests.ToString(),

                    equipAdopted.ToString(),
                    equipCompleted.ToString(),
                    equipKnol.ToString(),

                    fetchAdopted.ToString(),
                    fetchCompleted.ToString(),
                    fetchKnol.ToString(),

                    pilgrimageAdopted.ToString(),
                    pilgrimageCompleted.ToString(),
                    pilgrimageKnol.ToString(),

                    loveLetterAdopted.ToString(),
                    loveLetterCompleted.ToString(),
                    loveLetterKnol.ToString(),

                    loveGiftAdopted.ToString(),
                    loveGiftCompleted.ToString(),
                    loveGiftKnol.ToString(),

                    loveContractAdopted.ToString(),
                    loveContractCompleted.ToString(),
                    loveContractKnol.ToString(),

                    loveAdopted.ToString(),
                    loveCompleted.ToString(),
                    loveAvgKnol.ToString(),

                    wisdomCoinAdopted.ToString(),
                    wisdomCoinCompleted.ToString(),
                    wisdomCoinKnol.ToString(),

                    wisdomHumanskullAdopted.ToString(),
                    wisdomHumanskullCompleted.ToString(),
                    wisdomHumanskullKnol.ToString(),

                    wisdomCandleAdopted.ToString(),
                    wisdomCandleCompleted.ToString(),
                    wisdomCandleKnol.ToString(),

                    wisdomAdopted.ToString(),
                    wisdomCompleted.ToString(),
                    wisdomAvgKnol.ToString()
                };

                expandedCSVdata.Add(expandedRow);
            }

            return expandedCSVdata;
        }


        /// <summary>
        /// Computes the percentage of knowledge the player has relative to the knowledge the player needs to solve the 
        /// given Quest.
        /// </summary>
        /// <returns>The percentage of needed knowledge at the moment of quest adoption.</returns>
        /// <param name="quest">The quest.</param>
        /// <param name="playerId">Player identifier.</param>
        /// <param name="chronologyStepIndex">Chronology step index.</param>
        /// <param name="fullChronology">Full chronology.</param>
        public static double KnowledgePercentageAtQuestAdoption(Quest quest, int playerId, int chronologyStepIndex, Plan fullChronology)
        {
            // Load the Quest's PDDL Problem
            Problem questKnowledgeProblem = GetQuestKnowledgeProblem(quest);

            // Load the player's PDDL Problem
            Problem playerKnowledgeProblem = GetPlayerProblemForChronologyStep(playerId, chronologyStepIndex, fullChronology);

            // Compare the Problems
            double knowledgePercentageAtQuestAdoption = Problem.InitialStatePercentageMatch(playerKnowledgeProblem, questKnowledgeProblem);

            // Return the comparison.
            return knowledgePercentageAtQuestAdoption;
        }


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

        /// <summary>
        /// Gets the quest knowledge problem.
        /// </summary>
        /// <returns>The quest knowledge problem.</returns>
        /// <param name="quest">The corresponding Quest.</param>
        static Problem GetQuestKnowledgeProblem(Quest quest)
        {
            string questPDDLProblemPath = Parser.GetTopDirectory() + @"Quest Knowledge Data/";

            switch (quest)
            {
                case Quest.Equip_PartI:
                case Quest.Equip_PartII:
                    questPDDLProblemPath += "equip_problem.pddl";
                    break;

                case Quest.Fetch:
                    questPDDLProblemPath += "fetch_problem.pddl";
                    break;

                case Quest.Love_PartI:
                case Quest.Love_PartII:
                case Quest.Love_PartIII:
                    questPDDLProblemPath += "love_problem.pddl";
                    break;

                case Quest.Pilgrimage:
                    questPDDLProblemPath += "pilgrimage_problem.pddl";
                    break;

                case Quest.Wisdom_PartI:
                case Quest.Wisdom_PartII:
                case Quest.Wisdom_PartIII:
                    questPDDLProblemPath += "wisdom_problem.pddl";
                    break;
            }

            Problem questProblemPDDL = Parser.GetProblem(questPDDLProblemPath);
            return questProblemPDDL;
        }


        /// <summary>
        /// Gets the player's problem file for the chronology step given by the step index.
        /// </summary>
        /// <returns>The player's problem file for chronology step.</returns>
        /// <param name="playerId">Player identifier.</param>
        /// <param name="chronologyStepIndex">Chronology step index.</param>
        /// <param name="fullChronology">Full chronology for the player.</param>
        static Problem GetPlayerProblemForChronologyStep(int playerId, int chronologyStepIndex, Plan fullChronology)
        {
            // The Player's Chronology includes NPC actions.
            // The chronologyStepIndex is the index of the chronology of the player's action.
            // What we want is the Problem that corresponds to the step in the chronology.
            // However, a problem file is only generated for a *player's* action.
            // So, we need to subtract from the index the number of intervening npc actions.
            int npcActions = 0;

            for (int i = 0; i <= (chronologyStepIndex); i++)
            {
                IOperator step = fullChronology.Steps[i];

                // If the step's actor is not arthur, we have an NPC action.
                if (!step.Actor.Equals("arthur"))
                    npcActions++;
            }

            // The problem index to load is (chronologyStepIndex - npcActions).
            int problemIndex = chronologyStepIndex - npcActions;
            string problemName = @"problem_arthur" + problemIndex + @".pddl";
            string problemPath = Parser.GetTopDirectory() + @"/../data/" + playerId + @"/corrected_problems/" + problemName;

            // Load the problem.
            Problem problem = Parser.GetProblem(problemPath);
            return problem;
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
