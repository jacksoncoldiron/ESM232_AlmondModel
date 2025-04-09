# Assignment 2

# Import libraries
library(tidyverse)
library(here)

# Import data and function
climate_data_raw <- read.table(here("assignment 2", "clim.txt"), header = TRUE, sep = "", quote = "\"")
source(here("R", "almondmodel.R"))

# temperature data frame (code lines: 15-30)
temp_data <- climate_data_raw |> select(day, month, year, tmax_c, tmin_c) |> 
  filter(month == 2)





# precipitation data frame
precip_data <- climate_data_raw |> select(day, month, year, precip) |> 
  filter(month == 1)









# organizing results
