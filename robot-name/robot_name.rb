class Robot
	def initialize
		
	end
	def name
		arr = []
		arr << (0..1).map { ('A'..'Z').to_a[rand(26)]  }.join << Random.rand(100...999)
	end
end

