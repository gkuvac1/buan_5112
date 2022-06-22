# First exercise script
# Date: June 22, 2022

library(haven)
household <- read_dta("IAHR52FL.dta")

library(dplyr)
household_short <- select(household, hhid : shstruc)

ncol(household_short)


