# Write a program that reads a number and draw a square of n*n characters

n = ARGV[0].to_i

n.times do |i|
	n.times do
		print "#    "
	end
	puts ""
end