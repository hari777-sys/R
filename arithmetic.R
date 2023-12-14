var1 <- readline(prompt="enter value 1 :")
var1<-as.integer(var1)
var2 <- readline(prompt="enter value 2 :")
var2<-as.integer(var2)

#addition
add<- var1 + var2
print(add)

#subtraction
sub<- var1 - var2
print(sub)

#multiplication
mul<- var1 * var2
print(mul)

#division
div<- var1 / var2
print(div)

#modulus
mod<- var1 %% var2
print(mod)

#exponent
exp<- var1 ^ var2
print(exp)

#integer division
indiv<- var1 %/% var2
print(indiv)
