# ml-low-level-programming

### Content
1. Linear Regression
2. Linear Regression Multi Var

# 1. Linear Regression

**Cost function (or loss function)**

![alt txt](https://www.holehouse.org/mlclass/04_Linear_Regression_with_multiple_variables_files/Image.png)

**Gradient descent**

![alt txt](https://hackernoon.com/hn-images/0*8yzvd7QZLn5T1XWg.jpg)

**Code working**:
`
Plotting Data ...
`
![alt txt](https://github.com/OleksandrKosovan/ml-low-level-programming/blob/master/linear-regression/plot_page-0001.jpg)

*Running Gradient Descent ...
ans =  32.073
Theta found by gradient descent: -3.630291 1.166362*

*For population = 35,000, we predict a profit of 4519.767868
For population = 70,000, we predict a profit of 45342.450129*

# 2. Linear Regression Multi

**Code working**:

`
Plotting ...
`
![alt txt](https://github.com/OleksandrKosovan/ml-low-level-programming/blob/master/linear-regression-multi/plot_page-0001%20(1).jpg)


*Running gradient descent ...
Theta computed from gradient descent:
 - 334302.063993
 - 100087.116006
 - 3673.548451*

*Predicted price of a 1650 sq-ft, 3 br house (using gradient descent):
 $289314.620338*


# 3. Logistic regression

**Sigmoid function**

![alt txt](https://miro.medium.com/max/970/1*Xu7B5y9gp0iL5ooBj7LtWw.png)

**Cost function**

![alt txt](https://miro.medium.com/max/700/1*2g14OVjyJqio2zXwJxgj2w.png)


![alt txt](https://miro.medium.com/max/490/1*gAsyT-YdsQZUMF81NTZQdQ.png)


![alt txt](https://miro.medium.com/max/490/1*gAsyT-YdsQZUMF81NTZQdQ.png)


The above two functions can be compressed into a single function i.e.

![alt txt](https://miro.medium.com/max/700/1*_52kKSp8zWgVTNtnE2eYrg.png)



**Gradient Descent**


![alt txt](https://miro.medium.com/max/700/1*Ecea3jVIRxK4Mkrh_Nie4w.jpeg)


**Code working**:
`
Plotting Data ...
`
![alt txt](https://github.com/OleksandrKosovan/ml-low-level-programming/blob/master/logistic-regression/plot-page-001.jpg)

Cost at theta found by fminunc: 0.203498
theta:
- -25.161272
- 0.206233
- 0.201470

For a student with scores 45 and 85, we predict an admission probability of 0.776289

Train Accuracy: 89.000000


# 4.  Logistic regression Multi

**Code working**:
`
Plotting Data ...
`
![alt txt](https://github.com/OleksandrKosovan/ml-low-level-programming/blob/master/logistic-regression-multi/plot-page-001.jpg)

Train Accuracy: 83.050847

