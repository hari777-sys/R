#matrix

var.m <- matrix(c(1:12),nrow = 4, byrow = TRUE)
print(var.m)

var.n <- matrix(c(1:12),nrow = 4, byrow = FALSE)
print(var.n)

var.o <- matrix(c(1:12),nrow = 4,byrow = TRUE ,dimnames = list(rownames(),colnames()))
print(var.o)
