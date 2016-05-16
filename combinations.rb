def combinations(arr1, arr2)
  combos = []
  arr1.each do |i|
    arr2.each do |j|
      combos << (i + j)
    end
  end
  combos
end

p combinations(['on','in'],['to','rope'])
