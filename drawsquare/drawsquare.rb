# Write a program that reads a number and draw a square of n*n characters

def draw_square n
	n.times do |i|
		n.times do
			print "#    "
		end
		puts ""
	end
end

n = ARGV[0].to_i
draw_square n