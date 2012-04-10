class Nromano

	def convertir(num)

		if num == 4
			return "IV"
		end

		if num == 9
			return "IX"
		end

		
		if num >=5
			result = "V"
			while num > 5
				result +="I"
				num -= 1
			end
		else
			result = ""
			while num >= 1
				result +="I"
				num -= 1
			end	
		end
		return result
		
	end

end