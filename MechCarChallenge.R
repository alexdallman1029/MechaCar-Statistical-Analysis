#Deliverable 1
library(dplyr)
readfile <- read.csv("MechaCar_mpg.csv") #read csv into dataframe
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD , data=readfile) #Perform multiple linear regression
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD , data=readfile)) #Use summary to find p values and r values

#Deliverable 2
readfile2 <- read.csv("Suspension_Coil.csv")
total_summary <- readfile2 %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
lot_summary <- readfile2 %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = "keep")

#Deliverable 3
t.test(readfile2$PSI, mu=1500)

t.test(subset(readfile2,Manufacturing_Lot=="Lot1")$PSI, mu = 1500)
t.test(subset(readfile2,Manufacturing_Lot=="Lot2")$PSI, mu = 1500)
t.test(subset(readfile2,Manufacturing_Lot=="Lot3")$PSI, mu = 1500)

                                  