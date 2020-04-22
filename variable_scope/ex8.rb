array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# => Error because a isn't defined before it's referred to in the block