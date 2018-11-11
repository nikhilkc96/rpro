#a
df <- airquality
df
dim(df)

#b
sapply(df, class)

#c
print("The Missing values are as follows")
xcolName <- colnames(df)
x <-colSums(is.na(df))
print(x)

#d
which(is.na(df))
sum(is.na(df))
df1 <-as.data.frame(df)
print(na.omit(df))

#e
#for (i in 1:4) {
 # df1 <- ifelse(is.na(df[i]),mean(df[,i],na.rm = TRUE,df[,i]))
  #print(df1)
  #df2 <- na.omit(df)
  #print(df2)
  #}

