class Integer
	def to_roman
		number = self
		roman = {"M" => 1000, "CM" => 900, "CD" => 400, "C" => 100,
			"XC" => 90, "L" => 50, "XL" => 40, "X" => 10, "IX" => 9,
			"V" => 5, "IV" => 4, "I" => 1}
		result = ""

		roman.map do |tr, i|
			quotient, number = number.divmod(i)
			result << tr * quotient
			
		end
		result
	end
end

