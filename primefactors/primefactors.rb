# Write a class named “PrimeFactors” that has one static method: generate.
# The generate method takes an integer argument and returns a List<Integer>.  
# That list contains the prime factors in numerical sequence.

class PrimeFactors
	def self.generate(integer)
	    factors = []
	    limit = integer*integer
	    checker = 2
	    
	    while checker <= limit && integer > 1
	      if integer % checker == 0
	        factors << checker
	        integer /= checker
	        limit = integer*integer
	      else
	        checker = checker == 2 ? 3 : checker + 2
	      end
	    end
	    
	    if integer > limit
	    	factors << integer
		end

	    return factors
	end
end

puts PrimeFactors.generate(100)