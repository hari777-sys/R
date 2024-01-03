dataframe <- data.frame(empid=c(101,102,103,104),
                        empname=c("akash","bala","eaga","hari"),
                        department =c("cs","cs","cs","cs"))

dataframe

summary(dataframe)

dataframe[1]

dataframe[["empname"]][2]

dataframe$department

newcol <- cbind(dataframe,salary=c(1000,1000,1000,1000))
newcol
newrow <- rbind(dataframe,c(105,"soma","cs",1000))
newrow

remrow<- dataframe[-4,]
remrow
