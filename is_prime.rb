def is_prime?(n)
  (2...n).all? do |factor|
    n % factor != 0
  end
end

p is_prime? 7
