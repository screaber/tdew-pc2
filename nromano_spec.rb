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

		it "convertir 5 en V" do
			@nromano = Nromano.new()
			@nromano.convertir(5).should == "V"
		end

		it "convertir 6 en VI" do
			@nromano = Nromano.new()
			@nromano.convertir(6).should == "VI"
		end

		it "convertir 7 en VII" do
			@nromano = Nromano.new()
			@nromano.convertir(7).should == "VII"
		end

		it "convertir 8 en VIII" do
			@nromano = Nromano.new()
			@nromano.convertir(8).should == "VIII"
		end
	end
end