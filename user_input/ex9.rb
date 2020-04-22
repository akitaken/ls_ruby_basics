lines = nil

loop do
  puts '>> How many output lines do you want? Enter a number >= 3 (Q to quit)'
  input = gets.chomp
  
  break if input.downcase == "q"
  
  lines = input.to_i
    
  if lines < 3
    puts ">> That's not enough lines."
    next
  end
  
  while lines > 0
    puts 'Launch School is the best!'
    lines -= 1
  end
  
end
