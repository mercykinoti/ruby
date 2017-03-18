class Hamming
  def self.compute(strand_a,strand_b)
    count = 0
    position = 0
    if (strand_a.length != strand_b.length)
      raise ArgumentError
    end
    while position < strand_a.length
      if (strand_a[position]!= strand_b[position])
        count += 1
      end
      position += 1

    end
    count
  end
end
