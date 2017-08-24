using System;
using System.IO;
using System.Linq;
using System.Collections.Generic;

using Mediation.FileIO;

namespace Persona
{
    public static class ReachabilityAnalysis
    {
        public static void CompressRecallabilityDataFiles()
        {
            // Prepare a list of the file contents
            List<string[]> fileContents = new List<string[]>();

            // Get the top directory of the files.
            string dataPath = Parser.GetTopDirectory() + @"benchmarks/recallability-analysis/";

            // Find each file
            string[] dataFilePaths = Directory.GetFiles(dataPath);

            // For each file
            int numberHidden = 0;

            foreach(string dataFilePath in dataFilePaths)
            {
                // Skip hidden files
                if (dataFilePath.Contains(".DS_Store")) {
                    numberHidden++;
                    continue;
                }
                    

                // Load the file's contents
                string[] fileData = File.ReadAllLines(dataFilePath);

                // Add the file data to the list
                fileContents.Add(fileData);
            }

            // Find the longest string array (the biggest file) and record the value.
            // This indicates the max number of rows
            int rows = fileContents.Max(f => f.Length);

            // The number of files is the number of columns.
            int columns = dataFilePaths.Length - numberHidden;

            // Create a two dimensional array of this size.
            // This array will contain the format used to print the compressed CSV file.
            string[,] data = new string[rows, columns];

            // Go through each element of the data matrix, rows over columns
            for (int column = 0; column < columns; column++)
            {
                // Get the file corresponding to the column index
                string[] fileData = fileContents.ElementAt(column);

                // The elements of the file data array need to be transposed onto rows in the data matrix.
                for (int row = 0; row < fileData.Length; row++) {
                    data[row, column] = fileData[row];
                }
            }

            using (StreamWriter writer = new StreamWriter(Parser.GetTopDirectory() + @"benchmarks/recallability-data.csv", false))
            {
                // Go through the data array, and write each entry out to the file.
                for (int row = 0; row < rows; row++)
                {
                    for (int column = 0; column < columns; column++)
                    {
                        string entry = data[row, column];

                        writer.Write(entry);

                        // If we're at the end of the columns, go to the next line
                        if (column + 1 == columns)
                            writer.WriteLine(" ");

                        // Otherwise, insert a comma (it's a CSV file).
                        else
                            writer.Write(", ");

                    }
                }

                writer.Close();
            }
        }
    }
}
