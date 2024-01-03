empid <-(1:5)
empname <- c("debi","sandeep","subham","shiba")
numberofemp=4

emplist = list(empid,empname,numberofemp)
print(emplist)

names(emplist)=c("empid","empname","numberofemp")
print(emplist[[2]][3])

print(emplist$empname[4])

emplist[[2]][3]="shan"
print(emplist)

l2 <- list(age=c(20,23,19,22))


flist<- list(emplist,l2)
print(flist)