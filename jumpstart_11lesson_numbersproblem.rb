puts "Let's play a numbers game! How many times do you want to play?"
number_play = gets.chomp.to_i

number_play.times do
  print "Select a positive integer: "
  number_choose = gets.chomp.to_i
    if number_choose % 3 == 0
      puts "#{number_choose} is divisible by 3"
    else
      puts "#{number_choose} is not divisible by 3"
    end
end

# attempt #2 -> refactor code with a new loop type

puts "Let's play a numbers game! How many times do you want to play?"
number_play = gets.chomp.to_i

i = 0
while i < number_play
  print "Select a positive integer: "
  number_choose = gets.chomp.to_i
    if number_choose % 3 == 0
      puts "#{number_choose} is divisible by 3"
    else
      puts "#{number_choose} is not divisible by 3"
    end
  i += 1
end
