# Temperature Converter Spec - tempconverter_spec.rb
# @author: Marc Pérez (marcperez2000@gmail.com)

require 'rspec'
require File.join(File.dirname(__FILE__), 'tempconverter.rb')

describe "convert celsius to fahrenheit" do
	it "converts simple numbers" do
		20.0.to_fahrenheit.should == 68.0
		7.0.to_fahrenheit.should == 44.6
		32.4.to_fahrenheit.should == 90.32
	end

	it "converts zero or negative numbers" do
		-20.0.to_fahrenheit.should == -4.0
		0.0.to_fahrenheit.should == 32.0
	end
end

describe "convert fahrenheit to celsius" do
	it "converts simple numbers to_fahrenheit" do
		68.0.to_celsius.should == 20.0
		44.6.to_celsius.should == 7.0
		90.32.to_celsius.should == 32.4
	end


end