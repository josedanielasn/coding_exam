# Write a function called FooBar that takes input integer n and prints all the numbers from 1 up to n in a new line. If the number is divisible by 3, then print "Foo"; if the number is divisible by 5, then print "Bar"; and if the number is divisible by both 3 and 5, then print "FooBar". Otherwise, just print the number.

# Sample Input:
# 15

# Sample Output:
# 1
# 2
# Foo
# 4
# Bar
# Foo
# 7
# 8
# Foo
# Bar
# 11
# Foo
# 13
# 14
# FooBar

# def FooBar(number)
#   (1..number).to_a.map do |x|
#     if x % 5 == 0 && x % 3 == 0
#       p "FooBar"
#     elsif x % 3 == 0
#       p "Foo"
#     elsif x % 5 == 0
#       p "Bar"
#     else
#       p x
#     end
#   end
# end

def FooBar(number)
  return p "Invalid input" if !(number.is_a?(Integer)) 
  return p "Input should be greater than 0" if (number <= 0) 
  for num in 1..number do
    if num % 5 == 0 && num % 3 == 0
      p "FooBar"
    elsif num % 3 == 0
      p "Foo"
    elsif num % 5 == 0
      p "Bar"
    else
      p num
    end
  end
end


FooBar(-1)

