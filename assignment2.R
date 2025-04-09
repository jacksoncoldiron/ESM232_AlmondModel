# Assignment 2

# Import libraries
library(tidyverse)
library(here)

# Import data and function
climate_data_raw <- read.table(here("assignment 2", "clim.txt"), header = TRUE, sep = "", quote = "\"")
source(here("R", "almondmodel.R"))

# Select for 
climate_data <- climate_data_raw |>
  filter(month = 1 )

# temperature data frame (code lines: 15-35)








# precipitation data frame











# organizing results
