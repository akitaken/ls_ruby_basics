# Methods Without Arguments

string = 'xyz'.upcase

puts string


# Required Arguments

a = %w(a b c d e)

a.insert(3, 5, 6, 7)

p a

# Optional Arguments

s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect          # => ["abc", "def", "ghi,jkl", "mno", "pqr,stu", "vwx", "yz"]
puts s.split(',').inspect     # => ["abc def ghi", "jkl mno pqr", "stu vwx yz"]
puts s.split(',', 2).inspect  # => ["abc def ghi", "jkl mno pqr,stu vwx yz"]

