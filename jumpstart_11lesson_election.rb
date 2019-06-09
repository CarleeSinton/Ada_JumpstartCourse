puts "Welcome to the election program!"
puts " "
candidate_1 = "Alvin"
candidate_2 = "Theodore"
candidate_3 = "Simon"
puts "The candidates: #{candidate_1}, #{candidate_2}, and #{candidate_3}"

vote1 = 0
vote2 = 0
vote3 = 0

10.times do |i|
  print "Vote #{i + 1}: "
  user_vote = gets.chomp
    if user_vote == candidate_1
      vote1 += 1
    elsif user_vote == candidate_2
      vote2 += 1
    elsif user_vote == candidate_3
      vote3 += 1
    end
end

puts "#{candidate_1} - #{vote1} vote(s)"
puts "#{candidate_2} - #{vote2} vote(s)"
puts "#{candidate_3} - #{vote3} vote(s)"

if (vote1 > vote2) && (vote1 > vote3)
  puts "Alvin is the winner!"
elsif (vote2 > vote1) && (vote2 > vote3)
  puts "Theodore is the winner!"
elsif (vote3 > vote1) && (vote3 > vote2)
  puts "Simon is the winner!"
else
  puts "This is rigged"
end
