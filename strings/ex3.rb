def compare_name_string(name, string)
  if name.downcase == string.downcase
    true
  else
    false
  end
end


name = 'Roger'

string1 = 'RoGeR'

string2 = 'DAVE'

puts compare_name_string(name, string1)
puts compare_name_string(name, string2)

# alernative method

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0