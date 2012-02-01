# Temperature Converter - tempconverter.rb
# @author: Marc Pérez (marcperez2000@gmail.com)

class Float
	def to_celsius
		((self - 32.0) / 1.8).round(2)
	end

	def to_fahrenheit
		((1.8) * self + 32).round(2)
	end
end