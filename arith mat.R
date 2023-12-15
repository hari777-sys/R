var.m <- matrix(c(3, 9, -1, 4, 2, 6),nrow = 2, byrow = TRUE)
print(var.m)

var.n <- matrix(c(5, 2, 0, 9, 3, 4),nrow = 2, byrow = FALSE)
print(var.n)

#add

add<- var.m + var.n
print(add)

#sub

sub<- var.m - var.n
print(sub)

#mul

mul<- var.m * var.n
print(mul)

#div

div<- var.m / var.n
print(div)
