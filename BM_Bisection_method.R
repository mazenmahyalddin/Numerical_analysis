# Define the function

f = function(x){
  return()
}

# Define the interval, tolerance level
a = 
b = 
tolerance = 

# Check if there is a root in the interval
if (f(a) * f(b) >= 0){
  print("Bur aralikta kok yoktur")
}	else{
  # Count variable will keep track of the current iteration number
  count = 0 
  
  # While loop to make sure we stop when the tolerance level is reached
	while(abs(a-b) > tolerance){
	c = ((a+b)/2)
  
	# Check if there is a root in the new interval and update the interval
	if(f(a) * f(c) < 0){
	b = c
}	else{
	a = c
}
	count = count + 1
	cat(count,"inci iterasyonda, kok  = ", c, "\n")
}
	 cat(count,"iterasyonda islem durdurulur. ve f(",c," )=", f(c))
}






