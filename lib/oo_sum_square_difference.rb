class SumSquareDifference

  def initialize(num)
    @num = num
  end

  def difference
    arr = (1..@num).to_a
    (arr.reduce(&:+) ** 2) - (arr.map {|num| num * num}.reduce(&:+))
  end

end
