#matrix

var.m <- matrix(c(1:12),nrow = 4, byrow = TRUE)
print(var.m)

var.n <- matrix(c(1:12),nrow = 4, byrow = FALSE)
print(var.n)

rownames =c("row1","row2","row3","row4")
colnames =c("col1","col2","col3")
var.o <- matrix(c(1:12),nrow = 4,byrow = TRUE ,dimnames = list(rownames,colnames))
print(var.o)
