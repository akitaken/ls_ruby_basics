names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  if names.length == 0
    break
  end

  puts names.pop

end


# alternative that lists from the beginning

puts "============"

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift
  break if names.empty?
end

