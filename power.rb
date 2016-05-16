def power(base, exponent)
  result = 1
  exponent.times do |t|
    result *= base
  end
  result
end
p power 3,4
