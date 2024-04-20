f = function(x){
  return()
}

x0 = 
x1 = 

i = 1
while(i < 100){
  x2 = x1 - (f(x1)*(x0 - x1) / (f(x0)-f(x1)))
  cat(i, "inci iterasyonda kok :",x2,"\n")
  if(abs(x2-x1) == 0){
    cat(i,"iterations, root =",x2,"\n")
    break
  }
  x0 = x1
  x1 = x2
  i = i + 1
}