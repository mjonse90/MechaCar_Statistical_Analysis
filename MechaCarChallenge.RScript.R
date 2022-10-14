# Deliverable 1

library(dplyr)

mechaCarMpgDF <- read.csv('/Users/markjonse90/Desktop/Classwork/R_Analysis/mechaCar_mpg.csv', check.names = F, stringsAsFactors = F)

model<-lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechaCarMpgDF)

summary(model)

# Deliverable 2

library(dplyr)

mechaCarSuspensionCoilDF <- read.csv('/Users/markjonse90/Desktop/Classwork/R_Analysis/suspension_coil.csv', check.names = F, stringsAsFactors = F)

total_summary <- mechaCarSuspensionCoilDF %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

total_summary

lot_summary <- mechaCarSuspensionCoilDF %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep') %>% as.data.frame

lot_summary

# Deliverable 3

library(dplyr)

mechaCarSuspensionCoilDF <- read.csv('/Users/markjonse90/Desktop/Classwork/R_Analysis/suspension_coil.csv', check.names = F, stringsAsFactors = F)

t.test(mechaCarSuspensionCoilDF$PSI,mu=1500)

t.test(subset(mechaCarSuspensionCoilDF, Manufacturing_Lot == "Lot1")$PSI, mu = 1500)

t.test(subset(mechaCarSuspensionCoilDF, Manufacturing_Lot == "Lot2")$PSI, mu = 1500)

t.test(subset(mechaCarSuspensionCoilDF, Manufacturing_Lot == "Lot3")$PSI, mu = 1500)
