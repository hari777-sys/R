a <- c("a","b","c","d","e","f")

arr = array(a,dim = c(2,3,1))
print(arr)

print(class(arr))

dimnames(arr)[[1]]<-c("row1","row2")
dimnames(arr)[[2]]<-c("col1","col2","col3")
dimnames(arr)[[3]]<-c("table1")

print(arr)

arra = array(a,dim=c(3,2,1),dimnames = list(c("row1","row2","row3"),c("col1","col2"),c("table")))
print(arra)
