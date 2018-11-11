#a
ca <- c("control","Ear Removal","Fake Ear Removal")
rep(ca[1],3)
rep(ca[2],4)
rep(ca[3],4)
xfact <-factor(ca)
print(xfact)
table(x<-factor(ca))
#b
x <- c(rep(c("a"),25),rep(c("b"),15),rep(c("c"),58))
print(x)
length(x)
table(x)
