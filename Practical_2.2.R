

#read emp_data file
data <- read.csv("Computer_data.csv")
plot(data)


#splitting the dataset
set.seed(1000)
install.packages("caTools")
library(caTools)
spl <- sample.split(data$price,SplitRatio = 0.7)

#training dataset
train <- subset(data,spl==TRUE)

#testing dataset
test <- subset(data,spl==FALSE)

# BUILD MODEL
model <- lm(price ~ speed + hd + ads + ram, data = train)

#predict the values
predict_test <- predict(model,newdata = test)



