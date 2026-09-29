#------------------------------------# 
# MB5370: Techniques in Marine Science 1 
# R4Marine Science
# < Ernie Tham > 
# < 15/09/2026 >

#------------------------------------# 
# We begin by clearing the workspace and environment.
  #Checking for objects in the environment
  objects()
  #Purge global environment
  rm(list = ls())
  #Confirm that global session memory is reset
  objects()

# Importing Datasets into RStudio.
  #1) Install the here() package in the console window.
  #2) Load the packages we need to read the different data file formats.
  
  library(tidyverse)
  library(readxl)
  
  
  #  Practicing importing a comma-separated value (CSV) [1], tab seperated value (TSV) [2], and Excel [3] file into RStudio.
  # [1] Importing a CSV file into RStudio.
  benthic_cover <- read_csv(here::here("data/reef_cover_log.csv"))
  # [2] Importing a TSV file into RStudio.
  acoustic_stream <- read_tsv(here::here("data/acoustic_telemetry_stream.txt"))
  # [3] Importing an Excel file into RStudio.
  fisheries_annual <- read_excel(here::here("data/fish_catch_data.xlsx"), sheet = "Commercial_2026")
  
  