class Prime
	def self.nth(number)
		prime = []
		limit = 105000
		(2..limit).each { |num| 
			if (2..num-1).all? {|i| num % i > 0}
				then 
					prime << num
			end
		} 
		return prime[number-1]
	end
end

