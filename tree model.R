#this code aims to fit the decision tree
library(rpart)
library(rpart.plot)
fit <- rpart(sleep1~., data = sleep, method = 'class')
rpart.plot(fit, extra = 106)
           
           
