puts "Let's play a numbers game! How many numbers do you want to enter?"
number_play = gets.chomp.to_i

integers_array = Array.new(number_play, "value")

number_play.times do |i|
  print "Enter ##{i + 1} positive integer: "
  number_choose = gets.chomp.to_i
  integers_array[i] = number_choose
end

print integers_array
puts "  "
puts "Compared to the last integer entered, #{integers_array.last}, here are my observations: "


integers_array.length.times do |i|
  if integers_array[i] > integers_array.last
    puts "The value of your ##{i + 1} integer is greater than your last integer, #{integers_array.last}"
  elsif integers_array[i] == integers_array.last
    puts "The value of your ##{i + 1} integer is equal to your last integer, #{integers_array.last}"
  elsif integers_array[i] < integers_array.last
    puts "The value of your ##{i + 1} integer is less than your last integer, #{integers_array.last}"
  else
    puts "This is broken"
  end
end

puts "The smallest integer you entered is #{integers_array.min}"
puts "The largest integer you entered is #{integers_array.max}"

total = 0
integers_array.length. times do |i|
  total = total + integers_array[i]
end

average = total.to_f / integers_array.length.to_f

puts "The average of the integers you entered is #{average}"
