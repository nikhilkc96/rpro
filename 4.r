#a
n <- as.integer(readline(prompt = "Ennter the number of the employee"))
empid <- c()
empname <- c()
doj <- c()
empcode <- c()
dept <- c()
desig <- c()

for (i in i:n) {
  print("Enter the empid")
  empid[i] <-as.integer(readline())
  print("Enter the emp name")
  empname[i] <- as.character(readline())
  print("Enter the emp doj")
  doj[i] <- as.character(readline())
  print("Enter the empcode")
  empcode[i] <- as.integer(readline())
  print("Enter teh dept")
  dept[i] <- as.character(readline())
  print("Enter the desig")
  desig[i] <- as.character(readline())
}

#b
employee <- data.frame(empid,empname,doj,empcode,dept,desig)

#c

write.csv(employee,"employee.csv")
write.csv2(employee,"employee2.csv")

#d
csv <- read.csv("employee.csv")
csv2 <- read.csv("employee2.csv")

#e
print(csv)
print(csv2)

#f

app <- data.frame(1,123,"Nikhil K C","22-01-1996",34,"ux","any")
write.table(app,"employee.csv",append = TRUE,row.names = FALSE,col.names = FALSE, sep = "")

csv <- read.csv("employee.csv")
print(csv)

