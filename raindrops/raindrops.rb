class Raindrops
  def self.convert(number)
      out = ''
      out += 'Pling' if number.modulo(3).zero?
      out += 'Plang' if number.modulo(5).zero?
      out += 'Plong' if number.modulo(7).zero?
      out =  number.to_s if out.empty?
      out
  end
end