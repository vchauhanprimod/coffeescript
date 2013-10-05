#variable that contains the sum of previous two terms
nt = 0
pt = 1
ct = 2
#variable that contains sum of even terms of the fibonacci series
sum = 2
while nt < 4000000
  sum = sum + nt  if nt % 2 is 0
  
  # for generating fibonacci series
  nt = pt + ct
  pt = ct
  ct = nt
console.log sum