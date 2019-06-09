puts "Please provide five integer values between 12 and 21, both inclusive:"

user_input_array = []
random_input_array = []

5.times do |i|
  print "What's number #{i + 1}? "
  user_input1 = gets.chomp.to_i
  user_input_array.push(user_input1)
  random_input = rand(12..21)
  random_input_array.push(random_input)
end

puts user_input_array
puts random_input_array

hash_1 = Hash.new
hash_1[:random_numbers] = random_input_array
hash_1[:user_input] = user_input_array

print hash_1

hash_2 = Hash.new

i = 0
while i < 4
  if i

print hash_2

hash_2 = Hash.new

user_input_array.length.times do |i|
  print i
  if hash_2[:user_input_array[i]] = nil
    hash_2[:user_input_array[i]] = 1
  elsif hash_2[:user_input_array[i]] != nil
    hash_2[:user_input_array[i]] += 1
  end
end

print hash_2
