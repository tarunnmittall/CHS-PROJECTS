# Creating the dataFrame
emp.data <- data.frame(
  employee_id = c(1:5),
  employee_name = c("ram", "sohan", "mohan", "rohan", "hitesh"),
  sal = c(523.3, 913.2, 641.0, 529.0, 453.25),
  startingdate = as.Date(c("2012-01-01", "2013-09-23", "2014-08-25",
                           "2015-05-27", "2016-03-20")),
  stringsAsFactors = FALSE
)
#printing the dataframe
print(emp.data)
str(emp.data)
f1 <- data.frame(emp.data$employee_name,emp.data$sal)
f1
# Accessing dataframe
f2 <- emp.data[3:5,]
f2
f3 <- emp.data[c(2,3),c(1,4)]
f3
#rbind, cbind
x <- list(6,"rohan",420.45,"2014-04-08")
rbind(emp.data,x)
y <- c("jodhpur","delhi","ajmer","mumbai","kota")
cbind(emp.data,Address=y)
