n = as.integer(readline(prompt='Enter n:')) 
fact = 1
for(i in 1:n)
{
  fact = fact * i
}
cat('Factorial of',n,'=',fact)