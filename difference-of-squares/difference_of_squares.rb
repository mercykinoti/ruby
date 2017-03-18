class Squares

	attr_reader :number

	def initialize (number)
		@number = number
		
	end
	def square_of_sum
		return 0 if number == 0
		arr = (1..number).to_a
		square = arr.map { |i| i * i  }
		square_sum = square.inject(:+)
	end
	def sum_square
		return 0 if number == 0
		arr = (1..number).to_a

		sum = arr.inject(:+)
		sum_square = sum * sum
	end
	def difference	
		return sum_square - square_of_sum
	end

end

