class Nromano
 	SYMBOLS = [["X",10], ["IX",9], ["V",5], ["IV",4],["I",1]]

	def convertir(num)

		result = ""
		SYMBOLS.each do | romano, numero |
			while num >= numero
				result += romano
				num -= numero
			end
		end

	return result
		
	end

end