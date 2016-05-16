def uniques(arr)
  seen = []
  arr.each do |element|
    seen << element unless seen.include?(element)
  end
  seen
end

p uniques [4,2,2,"frog","frog",5,"cat"]
