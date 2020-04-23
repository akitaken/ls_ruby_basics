def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }

  p digits

  product = 1

  digits.each do |digit|
    puts "digit is: #{digit}"
    product *= digit
    puts "product is: #{product}"
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0