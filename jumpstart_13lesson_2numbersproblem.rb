puts "Please provide five integer values between 12 and 21, both inclusive:"

user_input_array = []
random_input_array = []

hash_1 = {
  random_numbers: random_input_array,
  user_input: user_input_array
}

5.times do |i|
  print "What's number #{i + 1}? "
  user_input1 = gets.chomp.to_i
  user_input_array.push(user_input1)
  random_input = rand(12..21)
  random_input_array.push(random_input)
end

puts hash_1

hash_return = {}

user_input_array.each {|x|
  if hash_return.has_key?(x)
    hash_return[x][:"user"] += 1
  else
    temp_hash = {
      "user": 1,
      "random": 0
    }
    hash_return[x] = temp_hash
  end
}

puts hash_return

random_input_array.each {|x|
  if hash_return.has_key?(x)
    hash_return[x][:"random"] += 1
  else
    temp_hash = {
      "user": 0,
      "random": 1
    }
    hash_return[x] = temp_hash
  end
}

puts hash_return

3.times do
  print "Give me a number you want information about: "
  data_number = gets.chomp.to_i
  puts "Using only the first hash: "
  if random_input_array.count(data_number) > 0
    puts "  The number, #{data_number} shows up #{random_input_array.count(data_number)} time(s) in the randomly generated numbers"
  else
    puts "  The number, #{data_number} did not show up in the randomly generated numbers"
  end
  if user_input_array.count(data_number) > 0
    puts "  The number, #{data_number} shows up #{user_input_array.count(data_number)} time(s) by the user earlier"
  else
    puts "  The number, #{data_number} was not provided by the user earlier"
  end
  puts "Using only the second hash: "
  if hash_return.has_key?(data_number)
    puts "  The number, #{data_number} shows up #{hash_return[data_number][:random]} time(s) in the randomly generated numbers"
  else
    puts "  The number, #{data_number} did not show up in the randomly generated numbers"
  end
  if hash_return.has_key?(data_number)
    puts "  The number, #{data_number} shows up #{hash_return[data_number][:user]} time(s) by the user earlier"
  else
    puts "  The number, #{data_number} was not provided by the user earlier"
  end
end
