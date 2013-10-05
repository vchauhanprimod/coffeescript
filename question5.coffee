#to check palindrome
abc = (prod) ->
  
  #variable that contains remainder
  r = 0
  
  #variable that contains reverse number
  z = 0
  while x >= 0
    c = prod
    r = prod % 10
    z = z * 10 + r
    prod = prod / 10
  if z is c
    1
  else
    0

#to find the largest palindrome made from the product of two 3-digit numbers.
def = ->
  prod = 1
  j = 999

  while j >= 100
    i = 999

    while i >= 100
      prod = i * j
      if abc(prod) is 1
        return prod
        document.write prod
      else
        return 0
      i--
    j--
def()