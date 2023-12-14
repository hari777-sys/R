#create a series 
v <- 2:8
print(v)

#identify if an element belongs to a vector
v1 <- 8
v2 <- 12
t <- 1:10
print(v1 %in% t)
print(v2 %in% t)

#multiply a matrix with its transpose.
M = matrix( c(2,6,5,1,10,4), nrow = 2,ncol = 3,byrow = TRUE)
t = M %*% t(M)
print(t)

