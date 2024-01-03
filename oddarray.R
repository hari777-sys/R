vec<- seq(from=17,to=53,by=2)
print(vec)

arr<- array(vec,dim = c(3,2,3),dimnames = list(c("row1","row2","row3"),c("col1","col2"),c("table1","table2","table3")))

print(arr)
