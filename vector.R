# how we create vector
#1) using c function
a <- c(3,4,5,1,5,7)
a
#2) using colon operator
b <- -3:5
b
#3) using sequence function
sq <- seq(1,5)
sq
#3) using sequence function
sq <- seq(1,5,by=.5)
sq
#3) using sequence function
sq <- seq(1,4,length.out=5)
sq
#numeric vector
numv <- c(12.3,52.6,23.45,89.145)
numv
class(numv)
intv <- c(5L,4L,6L,3L,2L,1L)
#intv <- as.integer(intv)
class(intv)
#character vector
charv <- c(1,5,7,3,2,4)
charv <- as.character(charv)
class(charv)
#indexing starts from 1 not 0
#accessing elememts of vector by indexing[]
sq <- seq(1,4,length.out=5)
sq[3]
char_vec <-c("aman"=12,"tarun"=14,"garima"=31)
char_vec
char_vec["tarun"]
char_vec[2]
#logical vector
a1 <- c(1,3,4,5,6,7,8)
a1[c(TRUE,FALSE,FALSE,TRUE,TRUE,FALSE,TRUE)]
#VECTOR OPERATIONS
a1 <- c(1,3,4,5,6,7,8)
a4 <- c(5,6,7,8,9,10,2)
a1+a4
a1*a4
a1-a4
a1/a4
a2 <- c("aman","tarun","garima")
a3 <- c(a1,a2)
a3
