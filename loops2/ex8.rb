number = 0

until number == 10
  number += 1
  if number.odd?
    next
  end
  puts number
end

# shorter version

puts "============="

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end