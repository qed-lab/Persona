# ================================================ 
# Raw Data Import
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
      variable_name <- paste(folder, csv, sep = "")
      extension_start_index <- nchar(variable_name) - 4
      variable_name <- substr(variable_name, 0, extension_start_index)
      
      # assign the corresponding CSV file to the variable name constructed above
      csv_file_to_read <- paste(data_directory, csv, sep = "/")
      
      assign(variable_name, read.csv(csv_file_to_read))
    }
    
    # print(data_directory)
    # `-5811686_baseline` <- read.csv("~/Developer/Persona/analysis/Experiment #1/-5811686/_baseline.csv")
}

# ================================================ 
# Data Synthesis

configurations <- vector(mode="character", length = length(csv_files))
i <- 1 # vectors are indexed by 1

for(csv in csv_files)
{
  # configuration name = csv without the front underscore and without the extension ".csv"
  configuration_name <- csv
  extension_start_index <- nchar(configuration_name) - 4
  configuration_name <- substr(configuration_name, 2, extension_start_index)
  
  # store the configuration name
  configurations[i] <- (configuration_name)
  i <- i + 1  

    # compile all data for every player under the given configuration
  for(folder in folders)
  {
    # variable name = folder + csv, but without the extension ".csv"
    variable_name <- paste(folder, csv, sep="")
    extension_start_index <- nchar(variable_name) - 4
    variable_name <- substr(variable_name, 0, extension_start_index)
    
    # if a variable with this name exists,
    if(exists(variable_name))
    {
      # if a variable with the configuration does not exist,
      if(! exists(configuration_name))
      {
        # get the value pointed to by "variable_name" and assign it
        assign(configuration_name, get(variable_name))
      }
      
      # otherwise, bind the value pointed to by "variable_name"
      else
      {
        tmp <- rbind(get(configuration_name), get(variable_name))
        assign(configuration_name, tmp)
      }
    }
    
    # write the CSV out
    summary_csv_path <- paste(experiment_directory, csv, sep = "/")
    write.csv(get(configuration_name), summary_csv_path)
  }
}
