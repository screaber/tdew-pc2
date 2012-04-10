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

		it "convertir 9 en IX" do
			@nromano = Nromano.new()
			@nromano.convertir(9).should == "IX"
		end

		it "convertir 10 en X" do
			@nromano = Nromano.new()
			@nromano.convertir(10).should == "X"
		end

		it "convertir 11 en XI" do
			@nromano = Nromano.new()
			@nromano.convertir(11).should == "XI"
		end

		it "convertir 12 en XI" do
			@nromano = Nromano.new()
			@nromano.convertir(12).should == "XII"
		end
		
		it "convertir 13 en XIII" do
			@nromano = Nromano.new()
			@nromano.convertir(13).should == "XIII"
		end

		it "convertir 14 en XIV" do
			@nromano = Nromano.new()
			@nromano.convertir(14).should == "XIV"
		end

		it "convertir 15 en XIV" do
			@nromano = Nromano.new()
			@nromano.convertir(15).should == "XV"
		end

		it "convertir 16 en XVI" do
			@nromano = Nromano.new()
			@nromano.convertir(16).should == "XVI"
		end

		it "convertir 17 en XVII" do
			@nromano = Nromano.new()
			@nromano.convertir(17).should == "XVII"
		end

		it "convertir 18 en XVIII" do
			@nromano = Nromano.new()
			@nromano.convertir(18).should == "XVIII"
		end

		it "convertir 19 en XIX" do
			@nromano = Nromano.new()
			@nromano.convertir(19).should == "XIX"
		end

		it "convertir 20 en XX" do
			@nromano = Nromano.new()
			@nromano.convertir(20).should == "XX"
		end

	end
end