def sum_square_difference(num)
  arr = (1..num).to_a
  (arr.reduce(&:+) ** 2) - (arr.map {|num| num * num}.reduce(&:+))
end
