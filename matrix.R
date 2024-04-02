#creating matrix
mat <- matrix(c(2:13),nrow = 4,byrow = TRUE)
mat
mat <- matrix(c(2,5,6,8,7,4),nrow = 2,ncol = 3,byrow = TRUE)
mat
mat <- matrix(c(2,5,6,8,7,4),nrow = 2,ncol = 3,byrow = FALSE)
mat
# naming of matrix
x <- matrix(c(5:16),nrow=4,byrow = TRUE)
y <- matrix(c(7:18),nrow=4,byrow = FALSE)
row_name <- c("r1","r2","r3","r4")
col_name <- c("c1","c2","c3")
z <- matrix(c(7:18),nrow=4,byrow=TRUE,dimnames=list(row_name,col_name))
z
#accessing elements of a matrix
print(z[3,1])
print(z[3,])
print(z[,2])
z[4,3] <- 0
z
z[z==12]<-0
z
#cbind and rbind are used to add row and col respectively
rbind(z,c(2,3,4))
cbind(z,c(8,4,2,0))
#transpose of a matrix
t(z)
