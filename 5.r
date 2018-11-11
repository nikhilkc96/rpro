#a
data()

#b
head(mtcars)
rownum <- nrow(mtcars)
colnum <- ncol(mtcars)
print(rownum)
print(colnum)

#c
x <- data.frame(mtcars)
automatic <- 0
manual <- 0
for (i in i:rownum) {
ifelse(x[i,9]==1,automatic <- automatic+1,manual <- manual+1)
}
ifelse(automatic>manual,print("There are more automatic cars"),print("There are more manual cars"))

#d
horsepower <- x[,4]
weight <- x[,6]
scatter.smooth(horsepower,weight,span = 213,degree = 1)

#e
x[,2] <-as.integer(x[,2])
x[,8] <-as.integer(x[,8])
x[,9] <-as.integer(x[,9])

#f
#mtcars[mtcars$cyl < 5]
for (i in i:rownum) {
 a<- mtcars[mtcars[i,3] <5]
  
}
a
