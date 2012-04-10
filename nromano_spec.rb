require './nromano.rb'

describe Nromano do

	context "convert" do

		it "convertir 1 en I" do
			@nromano = Nromano.new()
			@nromano.convertir(1).should == "I"
		end

		it "convertir 2 en II" do
			@nromano = Nromano.new()
			@nromano.convertir(2).should == "II"
		end

		it "convertir 3 en III" do
			@nromano = Nromano.new()
			@nromano.convertir(3).should == "III"
		end

		it "convertir 4 en IV" do
			@nromano = Nromano.new()
			@nromano.convertir(4).should == "IV"
		end

	end
end