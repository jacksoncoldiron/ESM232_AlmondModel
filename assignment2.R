#assignment 2

#import libraries
library(tidyverse)
library(here)

#import data and function
climate_data_raw <- read.csv(here("assignment 2", "clim.txt"))

climate_data <- separate(climate_data_raw, sep = ".")