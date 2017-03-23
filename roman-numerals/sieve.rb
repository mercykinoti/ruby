def sieve(limit)
	numbers = (2..limit).to_a
	(2..Math.sqrt(limit)).each do |e|
		numbers = numbers.delete_if{|i| (i % e).zero? if i != e}
	end
	numbers
end

puts (sieve(100))