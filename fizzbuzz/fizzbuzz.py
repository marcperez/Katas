#  Write a program that prints the numbers from 1 to 100.
#  But for multiples of three print "Fizz" instead of the
#  number and for the multiples of five print "Buzz".
#  For numbers which are multiples of both three and five 
#  print "FizzBuzz".
#  Stage 2
#    A number is fizz if it is divisible by 3 or if it has a 3 in it
#    A number is buzz if it is divisible by 5 or if it has a 5 in it

for x in range(1,101):
  if x % 15 == 0:
    print "FIZZBUZZ"
  elif x % 3 == 0:
    print "FIZZ"
  elif x % 5 == 0:
    print "BUZZ"
  else:
    print x