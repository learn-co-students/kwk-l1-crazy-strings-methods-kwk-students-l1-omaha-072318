# write your method here

def crazy_strings(s,z)

s = s.reverse.upcase
z = z.swapcase.gsub("s","z")

return "#{s} #{z}"
end 
crazy_strings("apple", "friends")