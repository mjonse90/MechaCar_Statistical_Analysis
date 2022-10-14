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

## T-Tests on Suspension Coils
