class Sieve
	def initialize(limit)
		@limit = limit
	end
	def primes
		prime = []

		(2..@limit).each { |num|
			if (2..num-1).all? {|i| num % i > 0}
				then
					prime.push(num)
			end
		}
		return prime

	end
end

