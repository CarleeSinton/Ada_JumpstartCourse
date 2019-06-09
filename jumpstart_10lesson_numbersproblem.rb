# ask user for integer input
puts "I help you find if your number is greater than or equal to 20!"
puts "Give me a positive integer!"
print "Enter the 1st number: "
integer_1 = gets.chomp.to_i
# print varying message depending on if number is >= 20 or < 20
if integer_1 >= 20
  puts "#{integer_1} is greater than or equal to 20"
else
  puts "#{integer_1} is less than 20"
end
# repeat 2 more times
print "Enter the 2nd number: "
integer_2 = gets.chomp.to_i
if integer_2 >= 20
  puts "#{integer_2} is greater than or equal to 20"
else
  puts "#{integer_2} is less than 20"
end
# third times the charm!
print "Enter the 3rd number: "
integer_3 = gets.chomp.to_i
if integer_3 >= 20
  puts "#{integer_3} is greater than or equal to 20"
else
  puts "#{integer_3} is less than 20"
end
