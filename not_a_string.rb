def not_string(string)
   string = string.split(" ")
   if string[0] == 'not'
     string.join(" ")
   else
     string.unshift("not")
     string.join(" ")
   end
end

p not_string 'hey not a string'
