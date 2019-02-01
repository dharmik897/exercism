#series exercise
class Series
  def initialize(series)
    @series = series.chars
  end

  def slices(num)
    raise ArgumentError if num > @series.length
    @series.each_cons(num).map(&:join)
  end
end