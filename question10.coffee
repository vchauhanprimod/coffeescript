#Summation of primes
abc = ->
  j = 2
  while j < 2000000
    flag = 0
    i = 2
    while i <= j / 2
      
      # to check whether a number is prime.
      if j % i is 0
        flag = 1
        break
      i++
    
    # condition true only for prime numbers
    
    #add prime numbers
    sum = sum + j  if flag is 0
    j++
  sum
j = undefined
i = undefined
flag = 0
sum = 0
console.log abc()