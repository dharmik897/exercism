#hamming exercise
class Hamming
  def self.compute(s1, s2)
    raise ArgumentError if s1.length != s2.length
    s1.chars.zip(s2.chars).count do |v|
      v[0] != v[1]
    end
  end
end
