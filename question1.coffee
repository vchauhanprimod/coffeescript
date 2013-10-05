# Multiples of 3 and 5
abc = ->
  sum = 0
  i = 1

  while i < 1000
    #check if the number is a multiple of either 3 or 5
    sum = sum + i  if (i % 5 is 0) or (i % 3 is 0)
    i++
#returns the sum of all the multiples of 3 or 5 below 1000.
  sum 
document.write abc()