a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# => Error because variable a doesn't refer to anything in the method