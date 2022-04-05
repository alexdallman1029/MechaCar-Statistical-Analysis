library(dplyr)
readfile <- read.csv("MechaCar_mpg.csv") #read csv into dataframe
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD , data=readfile) #Perform multiple linear regression
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD , data=readfile)) #Use summary to find p values and r values
