# Newton Raphson algorithm to find the root of a function
f = function(x) {
  return()
}

df = function(f, x, h = 1e-6) {
  return((f(x + h) - f(x - h)) / (2 * h))
}

x0 = 
epsilon = 

while (TRUE) {
  fx0 = f(x0)
  dfx0 = df(f, x0)
  x1 = x0 - (fx0 / dfx0)
  
  if (abs(x1 - x0) < epsilon) {
    break
  }
  print(x1)
  x0 = x1
}


#------------------------- Easier way ----------------------------------------- 

f = function(x){
  return(cos(x) + 2*sin(x) + x^2)
}

df= function(f,x,h=1e-6){
  return((f(x+h)-f(x-h))/(2*h))
}


x0 = 
fx0 = f(x0)
dfx0 = df(f,x0)

x1 = x0 - fx0/dfx0
x2 = x1 - f(x1)/df(f,x1)
x3 = x2 - f(x2)/df(f,x2)
x4 = x3 - f(x3)/df(f,x3)
x5 = x4 - f(x4)/df(f,x4)
x6 = x5 - f(x5)/df(f,x5)


