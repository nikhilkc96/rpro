#a
n <- as.integer(readline(prompt = "Enter the number of students"))
usn <- vector(mode = "character",length = n )
marks <- vector(length = n )
name <- vector(mode = "character",length = n )

for (i in 1:n) {
  
  print("Enter the usn")
  usn[i] <- as.character(readline())
  print("Enter the name")
  name[i] <- as.character(readline())
  print("Enter the marks")
  marks[i] <- as.integer(readline())
  
}

dfs <- data.frame(usn,name,marks)
summary(dfs)
dfs

#b
age <- vector(mode = "numeric",length = n)
for (i in 1:n) {
  print("Enter the age")
  age[i] <- as.integer(readline())
}


d <- cbind(dfs,age)
d
summary(d)

#c

for (i in 1:n) 
if (d[i,3]>25 && d[i,4]>20)

  print(d [i,2])
  

 