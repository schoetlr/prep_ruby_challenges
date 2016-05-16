def flimflam
  (1..100).each do |i|
    if i % 15 == 0
      puts "FLIMFLAM"
    elsif i % 3 == 0
      puts "FLIM"
    elsif i % 5 == 0
      puts "FLAM"
    else
      puts i
    end
  end
end
flimflam
