password = "SecreT"

loop do
  puts "Please enter your password:"
  input = gets.chomp
  if input == password
    break
  end
  puts "Invalid password!"
  
end

puts "Welcome!"



