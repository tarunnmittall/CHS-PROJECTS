#creating the list
vec <- c(5,4,6,3,2)
char_vec <- c("aman","tarun","garima","sohan","mohan")
logic_vec <- c(TRUE,FALSE,FALSE,TRUE,TRUE)
list1 <- list(vec,char_vec,logic_vec)
list1
list2 <- list("sohan","mohan",c(1,2,3,4,5),TRUE,FALSE,52L,18.526)
list2
#accessing elements in list
list2[3]
#naming of list
list3 <- list(c("ram","shyam","mohan"),c(56,89,78),list("btech","mtech","bsc"))
list3
names(list3) <- c("students","marks","courses")
list3
print(list3$courses)
#unlist() converts the list into vector
list4 <- list(5:9)
list4
list5 <- list(14:19)
list5
v1 <- unlist(list4)
v2 <- unlist(list5)
res <- v1+v2
class(v1)
typeof(v1)
