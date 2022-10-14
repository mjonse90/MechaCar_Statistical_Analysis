# MechaCar_Statistical_Analysis

## Overview

The analytics team from AutosRUs tasked me with reviewing the production data for their new prototype - the MechaCar. Unfortunately, the car is running into some issues with it's production which are causing delays in manufacturing. 

The goal of the analysis is to assist the efficiency in production by pinpointing several factors including performing multiple linear regression, producing summary statistics, running t-tests, and ultimately designing a statistical study.

## Resources

Data: MechaCar_mpg.csv; Suspension_Coil_csv

Software: RStudio

## Linear Regression to Predict MPG

<img width="503" alt="Deliverable 1" src="https://user-images.githubusercontent.com/103767830/195753664-dc354d0e-66b1-44d5-917e-4137e6e7a204.png">

* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

    * Variables such as vehicle length and ground clearance yield a non-random amount of variance to the mpg values. Therefore, there is a significant relationship between those two variables and mpg.

* Is the slope of the linear model considered to be zero? Why or why not?

    * While the slope is very, very small, it is also not zero. The p-value of 0.0000000000535 is not considered to be zero and lends support that the null hypothesis can be rejected.

* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

    * This particular linear model predicts mpg of MechaCar prototype well, but some improvements can be made. The r-squared value of 0.71 (71%) provides the relevant information that the variance of mpg (dependent variable) is explained in this linear model. 

## Summary Statistics on Suspension Coils

All Manufacturing Lots

<img width="341" alt="Deliverable 2" src="https://user-images.githubusercontent.com/103767830/195753666-9700fc36-739b-4d57-86ec-d41d83b3d0c8.png">

Lot Summaries by Lot

<img width="495" alt="Deliverable 2 1" src="https://user-images.githubusercontent.com/103767830/195753668-e4cfdbf1-7134-464c-85eb-adf6130de28f.png">

* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

   * The manufacturing data presented mostly meets the specifications listed. In total, in regards to the manufacturing lots, the total variance is 62.3, which is below the design specification for the variance of the suspension coils of 100lbs. However, when analyzing the lots individually, some issues arise. For lots 1 and 2, the variance is very small - coming in at 0.98 and 7.47, respectively. Thus, Lots 1 and 2 meet the design specifications. Comparing Lots 1 and 2 to Lot 3, however, indicates that Lot 3 is well above the design specification. At 170lbs, Lot 3 surpasses the threshold of 100lbs for the variance of the suspension coils.

## T-Tests on Suspension Coils
