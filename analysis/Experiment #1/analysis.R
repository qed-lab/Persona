
# Load all the folders in the Experiment Directory.  The folder needs to contain only numbers for it to be considered.
experiment_directory <- "~/Developer/Persona/analysis/Experiment #1"
folders <- list.files(experiment_directory, pattern="[-]?[0-9]+[.]?[0-9]*", all.files = FALSE, full.names = FALSE)

# For each folder (i.e. a player's data folder)
for(folder in folders) 
{
    # experiment_directory + folder gives the directory containing CSV files for each player.
    data_directory <- paste(experiment_directory, folder, sep = "/")
    csv_files <- list.files(data_directory, pattern = NULL, all.files = FALSE, full.names = FALSE)
    
    # For each csv,
    for(csv in csv_files) 
    {
      # Variable name = folder+csv, but without the extension ".csv":
      variable_name = paste(folder, csv, sep = "")
      extension_start_index = nchar(variable_name) - 4
      variable_name = substr(variable_name, 0, extension_start_index)
      
      # assign the corresponding CSV file to the variable name constructed above
      csv_file_to_read = paste(data_directory, csv, sep = "/")
      
      assign(variable_name, read.csv(csv_file_to_read))
    }
    
    # print(data_directory)
    # `-5811686_baseline` <- read.csv("~/Developer/Persona/analysis/Experiment #1/-5811686/_baseline.csv")
  
}
