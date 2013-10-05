abc = ->
  sum = 1000
  a = undefined
  
  #a<b<c thus a<=sum/3
  a = 1
  while a <= sum / 3
    b = undefined
    b = a + 1
    while b <= sum / 2
      c = sum - a - b
      
      #checks the pythogorian condition
      if c > 0 and (a * a + b * b is c * c)
        r = a * b * c
        return r
      b++
    a++
console.log abc()