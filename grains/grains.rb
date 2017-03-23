class Grain
	def self.square
		squares = (1..64).to_a
		grains = [1]
		if (grains.length < 64)
			element = grains[-1] * 2
			grains << element
		end
		return grains
	
	end
end

puts (Grain.square)

have an array with one, so multiply that element with 2 and append it