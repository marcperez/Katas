# Write a function to convert from normal numbers to Roman Numerals
# @author: Marc Pérez (marcperez2000@gmail.com)

ROMAN_NORMAL = {
		1000 => 'M',
		900 => 'CM',
		500 => 'D',
		400 => 'CD',
		100 => 'C',
		90 => 'XC',
		50 => 'L',
		40 => 'XL',
		10 => 'X',
		9  => 'IX',
		5  => 'V',
		4  => 'IV',
		1  => 'I'
	}

class Fixnum
	def to_roman
		normal_number = self
		if normal_number > 3000
			return nil
		end

		ROMAN_NORMAL.each do |normal, roman|
			return roman + (normal_number - normal).to_roman if normal_number >= normal
		end
		return ""
	end
end
