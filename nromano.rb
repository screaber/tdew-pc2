class Nromano

	def convertir(num)

		if num == 4
			return "IV"
		end

		result = ""
		while num >= 1
			result +="I"
			num -= 1
		end
		return result
		
	end

end