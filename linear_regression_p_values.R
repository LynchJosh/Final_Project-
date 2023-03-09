library(dplyr)

stonks <- read.csv(file="SPY500_stock_price_multiple_variables.csv")

reg <- lm(Close ~   GDP + DXY + All_Emp_Total_Nonfarm + Fredgraph + FEDFUNDS, data=stonks)

summary(reg)


