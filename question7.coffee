#variable to hold the count of prime numbers
flag = 0
count = 0
p = 0
n = 2
i = undefined

#infinite loop
loop
  count = 0
  i = 2
  while i <= n / 2
    
    # to check whether the number is prime
    if n % i is 0
      count = 1
      break
    i++
  if count is 0
    
    #p holds the value of prime number
    p = n
    
    #to count the number of primes
    flag += 1
  if flag is 10001
    
    #it prints the 10001st prime number
    console.log p
    break
  n++