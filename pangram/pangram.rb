class Pangram
	def self.pangram?(phrase)
		r = ('a'..'z').to_a
		r.each do |i|
			return false unless phrase.downcase.include? i
			end
			true
	end
end

