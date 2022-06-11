library(dplyr) # Library dowload

#Deliverable-1

#Read CSV
MechaCar_mpg = read.csv("C:/BootCamp_DataAnalytics/Module_challenges/Challenge_15_R/MechaCar_mpg.csv")

#create linear model using all six parameters
reg = lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,MechaCar_mpg) 
summary(reg)


#Deliverable-2
#Read CSV
df = read.csv("C:/BootCamp_DataAnalytics/Module_challenges/Challenge_15_R/Suspension_Coil.csv")

#Total Summary
summarise(df, avg =mean(PSI, na.rm = TRUE), median = median(PSI,na.rm = TRUE), varience = var(PSI,na.rm = TRUE), Sd = sd(PSI,na.rm=TRUE))


#group by "Manufacturing_Lot"
df_grp_ManuLot = group_by(df, Manufacturing_Lot)
#lot Summary
summarise(df_grp_ManuLot, avg =mean(PSI, na.rm = TRUE), median = median(PSI,na.rm = TRUE), varience = var(PSI,na.rm = TRUE), Sd = sd(PSI,na.rm=TRUE))

#Deliverable-3

# One-sample T-test: to determine if the PSI across all manufacturing lots
#is statistically different from the population mean of 1,500 PSI.

res <- t.test(df$PSI, mu = 1500)
# Printing the results
res 

# One-sample T-test: to determine if the PSI across each lot individually 
#is statistically different from the population mean of 1,500 PSI.

population1 = subset(df, Manufacturing_Lot == 'Lot1')
res1 <- t.test(population1$PSI, mu = 1500)
res1


population2 = subset(df, Manufacturing_Lot == 'Lot2')
res2 <- t.test(population2$PSI, mu = 1500)
res2


population3 = subset(df, Manufacturing_Lot == 'Lot3')
res3 <- t.test(population3$PSI, mu = 1500)
res3


