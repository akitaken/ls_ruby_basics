def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among([0, 0, 1, 0, 2, 0])
find_first_nonzero_among([1])

=begin

/Users/catheriner/code/ls/prep/ls_ruby_basics/debugging/BBEditRunTemp-ex1.rb:1:in `find_first_nonzero_among': wrong number of arguments (given 6, expected 1) (ArgumentError)
	from /Users/catheriner/code/ls/prep/ls_ruby_basics/debugging/BBEditRunTemp-ex1.rb:9:in `<main>'
	
There are meant to be 1 argumetns for the find_first_nonzero_among method, but there are six for the first example. Also this should be an array.
	
=end