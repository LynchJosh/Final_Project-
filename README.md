# Final_Project-
##  Overview of project
This project will use historical data to predict future trends in the S&P 500.

![total_plot](https://user-images.githubusercontent.com/112728628/222310671-418040c0-8c90-41b8-a88e-c452aac22f69.PNG)

## Our Tables for the Database

![table 2](https://user-images.githubusercontent.com/112728628/223899779-ae3e3d08-8ba6-427d-b2a2-f940c9913f15.PNG)
![table 3](https://user-images.githubusercontent.com/112728628/223899783-20b62495-ee17-4a5b-b18f-6f1d7413bc72.PNG)
![table 1](https://user-images.githubusercontent.com/112728628/223899784-0ff88bf3-33bd-42f3-89db-949bbcf3fe23.PNG)


## Random Forest Model 
![image](https://user-images.githubusercontent.com/112728628/223897192-1f17296e-7ffe-479f-a443-202b32e01b94.png)

Random forest is a powerful machine learning algorithm that uses an ensemble of decision trees to make predictions. It works by training multiple decision trees on random subsets of the data and then combining their predictions to reduce overfitting. In this case, the random forest model was able to predict prices within $20 with a high degree of accuracy, as indicated by the R score of .9981. This means that the model is able to explain 99.81% of the variance in the data, making it a highly reliable predictor of prices. Overall, the use of random forest represents a robust and effective approach to predicting prices in this context.

## P Values
![p value](https://user-images.githubusercontent.com/112728628/224519597-50ac2b5e-76eb-4a00-a87f-8c91d4de36fa.png)

##  Reason for Project
This project looks to take in historical data and use machine learning to realize market trends over a specific measure of time.

##  Source of Data
https://finance.yahoo.com/quote/DX-Y.NYB/history/?guccounter=1&guce_referrer=aHR0cHM6Ly93d3cuZ29vZ2xlLmNvbS8&guce_referrer_sig=AQAAABs_WjwEq86vIyg0tKBy7DDFIFU6N0Ffc_uZp5jiZ70296AXE0HRBHGhSUdkTU4Y904rAKaUDMzeE_k64uHpJnCM-8UW5_gGAIG3j1qF1W0uM5TPiYODKMiPyCVWjhOw-eKAnEI04mLTD2_ad5cJAOVweQXjRe92od9au-nfOEqv

https://fred.stlouisfed.org/series/FEDFUNDS https://fred.stlouisfed.org/graph/?g=rocU https://fred.stlouisfed.org/series/MEPAINUSA672N https://fred.stlouisfed.org/series/PAYEMS


## The Struggle with linear regression   
We utilized linear regression for SPY stock price prediction, but the model encountered difficulty producing accurate results, as it was off by approximately $80 on average. This highlights the need to explore alternative machine learning models to enhance prediction accuracy.

##  Questions to answer
Based off of the predictions from our models we are looking to gain information for potential investment cycles by looking at:

GDP (Gross Domestic Product) over time
Federal Reserve interest rates over time
Unemployement rates over time
US dollar price index DXY
Market close trends by day
Communication Protocols
We will be using Slack for our frequent communication and arranging recurring Zoom meets for overall project build.



