#to find sum of the squares of the first hundred natural numbers
abc = ->
  i = undefined
  j = 0
  
  #variable that contains sum
  sm = 0
  i = 1
  while i <= 100
    
    #find the square
    j = i * i
    
    #find the sum of squares
    sm = sm + j
    i++
  return sm
  console.log sm

# to find the square of the sum of the first hundred natural numbers
def = ->
  i = undefined
  j = 0
  sm = 0
  i = 1
  while i <= 100
    
    #find the sum
    sm = sm + i
    i++
  
  #find the square of the sum
  j = sm * sm
  return j
  console.log j
xyz = ->
  
  # difference between the sum of the squares of the first one hundred natural numbers and the square of the sum
  a = (def() - abc())
  a
console.log xyz()