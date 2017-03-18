class Complement
	def  self.of_dna(dna)
		rna = []

		dna.split("").each do |i|
			if (i == 'A')
				rna.push('U')
			elsif (i == 'G')
				rna.push('C')
			elsif (i == 'T')
				rna.push('A')
			elsif (i == 'C')
				rna.push('G')
			end
			
		end
		return rna.join()
	end
end

