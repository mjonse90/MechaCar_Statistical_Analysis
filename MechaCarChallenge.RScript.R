# Deliverable 1

library(dplyr)

mechaCarMpgDF <- read.csv('/Users/markjonse90/Desktop/Classwork/R_Analysis/mechaCar_mpg.csv', check.names = F, stringsAsFactors = F)

model<-lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechaCarMpgDF)

summary(model)
