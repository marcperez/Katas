#  Write a program that prints the numbers from 1 to 100.
#  But for multiples of three print "Fizz" instead of the
#  number and for the multiples of five print "Buzz".
#  For numbers which are multiples of both three and five 
#  print "FizzBuzz?".
#  Stage 2
#    A number is fizz if it is divisible by 3 or if it has a 3 in it
#    A number is buzz if it is divisible by 5 or if it has a 5 in it


(1..100).each do |i|
	if ((i % 5)  ==0) and ((i % 3) == 0) or (i.to_s.include? "3" and i.to_s.include? "5")
	 	puts "FIZZBUZZ"
	elsif (i%3 == 0) or i.to_s.include? "3"
		puts "FIZZ"
	elsif i%5 == 0 or i.to_s.include? "5"
		puts "BUZZ"
	else
		puts i
	end
end