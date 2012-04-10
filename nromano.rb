class Nromano

	def convertir(num)

		result = ""
		while num >= 1
			result +="I"
			num -= 1
		end
		return result
		
	end

end