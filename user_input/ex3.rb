puts "Do you want me to print something? (y/n)"
response = gets.chomp.downcase

if response == "y"
  puts "something"
end


=begin shorter example

puts "something" if response == "y"

=end