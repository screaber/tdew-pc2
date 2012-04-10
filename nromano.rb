class Nromano

	def convertir(num)

		if num == 4
			return "IV"
		end

		if num == 5
			return "V"
		end

		if num == 6
			return "VI"
		end

		if num == 7
			return "VII"
		end

		result = ""
		while num >= 1
			result +="I"
			num -= 1
		end
		return result
		
	end

end