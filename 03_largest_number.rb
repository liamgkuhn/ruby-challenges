# Write a method that will take two numbers,
# and return whichever is the largest.
#
# Example:
# largest_number(100,50) should return 100
# largest_number(10,20) should return 20
#
# Check your solution by filling in the folowing table:
# number_1 || number_2 || expected || actual
# 
# If your stuck try working togeather
# 
# Beast Mode:
# If you complete the challenge, feel free to come up
# with your own examples and test corner cases.
# 
# Examples - what if both numbers are equal or are strings?

def largest_number (number_1, number_2)
  # Your code here
  if number_1 > number_2 
    puts "the largest number is #{number_1}"
  elsif number_2 > number_1
    puts "the largest number is #{number_2}"
  elsif number_1 == number_2
    puts "equal in value"
  
  end
end

puts "please enter a number"
num1 = gets.chomp.to_i
puts "and another"
num2 = gets.chomp.to_i
largest_number(num1, num2)