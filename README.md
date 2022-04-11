# MechaCar-Statistical-Analysis

## Purpose
The purpose of this analysis was to use R and statistics to analyze car data from MechaCar to make predictions about their cars. 

The first dataset contains mpg test results for 50 prototype MechaCars. The MechaCar prototypes were produced using multiple design specifications to identify ideal vehicle performance. Vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance data were collected for each vehicle. A linear model was created in R that predicts the mpg of MechaCar prototypes using the variables.

The second dataset contains the results from multiple production lots. The weight capacities of multiple suspension coils were tested to determine if the manufacturing process is consistent across production lots. Using R, a summary statistics table was prdocued to show the suspension coil’s PSI continuous variable across all manufacturing lots and the mean, median, variance, and standard deviation of the PSI metrics for each lot.

Then, using R, t-tests were performed on the suspension coil data to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch.

Lastly, a statistical study was designed to compare performance of the MechaCar vehicles against performance of vehicles from other manufacturers.

## Linear Regression to Predict MPG

```
Coefficients:
                   Estimate Std. Error t value Pr(>|t|)    
(Intercept)      -1.040e+02  1.585e+01  -6.559 5.08e-08 ***
vehicle_length    6.267e+00  6.553e-01   9.563 2.60e-12 ***
vehicle_weight    1.245e-03  6.890e-04   1.807   0.0776 .  
spoiler_angle     6.877e-02  6.653e-02   1.034   0.3069    
ground_clearance  3.546e+00  5.412e-01   6.551 5.21e-08 ***
AWD              -3.411e+00  2.535e+00  -1.346   0.1852    
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 8.774 on 44 degrees of freedom
Multiple R-squared:  0.7149,	Adjusted R-squared:  0.6825 
F-statistic: 22.07 on 5 and 44 DF,  p-value: 5.35e-11
```

1. Which variables or coefficients provided a nonrandom amount of variance to the mpg values in the dataset?

The variables that provided a nonrandom amount of variance to the mpg values in the dataset were vehicle length, vehicle weight, and ground clearance because the Pr(>|t|) <= .05, denoted by astericks in the table above.

2. Is the slope of the linear model considered to be zero? Why or why not?

The slope of the linear model is not considered to be zero because the multiple R-squared value = 0.7149, which indicates a strong positive correlation between the mpg values and the other variables (vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance).

3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

The linear model predicts mpg of MechaCar prototypes because the p value <= .05 (p value = 5.35e-11).

## Summary Statistics on Suspension Coils



1. The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

## T-Tests on Suspension Coils



1. Briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.

## Study Design: MechaCar vs Competition


1. Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. What metrics would be of interest to a consumer: cost, city or highway fuel efficiency, horsepower, maintenance cost, or safety rating?

2. What metric or metrics are you going to test?

3. What is the null hypothesis or alternative hypothesis?

4. What statistical test would you use to test the hypothesis? And why?

5. What data is needed to run the statistical test?