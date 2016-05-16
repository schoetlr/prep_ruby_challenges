def no_dupes(arr)
  seen = []
  arr.each do |i|
    seen << i unless seen.include?(i)
  end
  seen
end

p  no_dupes [ 1, 4, 2, 7, 3, 1, 2, 8 ]
