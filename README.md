# The general purpose
The MechaCar, AutosRUs’ newest prototype, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management wants a deep insight that may help the manufacturing team to solve the problem.
## Specific aims: 
In this challenge, I need to solve followings: 
•	Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes. 
•	Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots. 
•	Run t-tests to determine if the manufacturing lots are statistically different from the mean population. 
•	Design a statistical study to compare the vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, I shall write a summary interpretation of the findings. 


# Deliverable 1: Linear Regression to Predict MPG
## Linear Regression to Predict MPG
 
![Linear regression-1](https://user-images.githubusercontent.com/100442163/173204656-5656a8a0-e55e-4eac-8a92-9bb9324c7d08.png)

## Point-1: 
Two variables, vehicle length and ground clearance, were significant In this linear regression. It means that these two variables provided a non-random amount of variance to the mpg values in this dataset. 
## Point-2: 
A regression model identifies the relationship between predictors and response. In this particular dataset, MPG (dependent variable Y) was the response and all other independent variables are predictors. If there is a significant linear relationship between the independent variable X and the dependent variable Y, the slope will not equal zero. Here, The null hypothesis states that the slope is equal to zero, and the alternative hypothesis states that the slope is not equal to zero. So, intercept zero means the null hypothesis is true, which means there are no significant relations between predictors and response. 
If the intercept is positive, the variables and predictors are positively related to each other. On the other hand, the negative intercept indicates an inverse relationship between predictor and variables. For example, this model found two variables can significantly predict the MPG. These are – vehicle length and ground clearance. The intercept is negative. So, the increase in vehicle length will decrease the MPG. Similarly, the increase in ground clearance will decrease the MPG. 
## Point-3: 
This linear model can predict mpg of MechaCar prototypes effectively since the intercept has a significant value (p < 0.05). 

# Deliverable 2: Create Visualizations for the Trip Analysis 
The MechaCar Suspension_Coil.csv dataset contains the results from multiple production lots. In this dataset, the weight capacities of multiple suspension coils were tested to determine if the manufacturing process is consistent across production lots. Using the knowledge of R, I have gathered the following information:

## Total summary: 
The mean, median, variance, and standard deviation of the PSI values of the entire production lot were 1498.78, 1500, 62.29, and 7.892, respectively.

![Deliver-2_1](https://user-images.githubusercontent.com/100442163/173204682-93ece2b1-f6b6-47db-b1dc-5e56cef4b628.png)

## Lot summary: 
There are three lots of suspension coils. The mean, median, variance, and standard deviation of the PSI values of these production lots:
Manufaturing_Lot	AVG	Median	Variance	Sd
Lot1	           1500	1500	  0.980	    0.99
Lot2	           1500	1500	  7.47	    2.73
Lot3	           1496	1498	  170	      13

It is recommended that the variance of the suspension coils must not exceed 100 pounds per square inch (PSI). the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually.

# Deliverable 3: T-Tests on Suspension Coils 
## Operation-1: 
Using your knowledge of R, perform t-tests to determine if all manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch.

 ![one sample t test](https://user-images.githubusercontent.com/100442163/173204724-7d548f4e-3a35-4750-a16d-53625b1ae0ef.png)

The result shows that all manufacturing lot is not statistically different (P<0.05) from the population mean of 1,500 pounds per square inch.

## Operation-2: 
Using your knowledge of R, perform t-tests to determine if each lot individually is statistically different from the population mean of 1,500 pounds per square inch.
 
![one sample t test_each lot](https://user-images.githubusercontent.com/100442163/173204737-26d1ea7a-4c63-4829-8ab0-042984aca059.png)

The result shows that only lot-3 is statistically different (P<0.05) from the population mean of 1,500 pounds per square inch.

