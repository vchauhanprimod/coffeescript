#Largest prime factor!!
abc = (num) ->
  i = 1
  j = undefined
  
  #variable that contains count
  k = undefined
  t = 0
  while i <= num
    k = 0
    if num % i is 0
      
      #finds out the factors of given number
      j = 1
      while j <= i
        
        # to check if the factor of num is prime
        k++  if i % j is 0
        j++
      
      # to find the largest prime factor
      t = i  if t <= i  if k is 2
    i++
  
  #prints the largest prime factor of the number 600851475143
  console.log t
abc 600851475143