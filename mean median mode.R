mrk <- c(10,20,30,40,40,50)
res<- mean(mrk)
print(res)

res<- median(mrk)
print(res)

mode = function() {
  
  return(names(sort(-table(mrk)))[1])
}

mode()
