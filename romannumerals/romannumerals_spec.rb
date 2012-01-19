# Roman Numerals Test Spec - romannumerals_spec.rb
# @author: Marc Pérez (marcperez2000@gmail.com)

require 'rspec'
require File.join(File.dirname(__FILE__), 'romannumerals.rb')

describe "normal numbers to roman numerals" do
	it "transform one normal number to roman" do
		1.to_roman.should == "I"
		5.to_roman.should == "V"
	 	10.to_roman.should == "X"
	    50.to_roman.should == "L"
	    100.to_roman.should == "C"
	    500.to_roman.should == "D"
	    1000.to_roman.should == "M"
	end

	it "transform two roman characters, where the first is substracting the second" do
		4.to_roman.should == "IV"
		9.to_roman.should == "IX"
		40.to_roman.should == "XL"
		90.to_roman.should == "XC"
		400.to_roman.should == "CD"
		900.to_roman.should == "CM"
	end

	it "return nil if the number is greater than 3000" do
	   	3000.to_roman.should == "MMM"
	    3001.to_roman.should == nil
	   	4000.to_roman.should == nil
	end
end