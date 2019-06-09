puts "Welcome to Carlee's Walk-A-Thon Tracker.
 Our goal is to raise money!

 "

print "Enter the earning goal for this event: $"
earn_goal = gets.chomp.to_f
print "Enter the amount earned per lap (per person): $"
per_lap = gets.chomp.to_f

walkers_hash = {
  goal: earn_goal,
  lap: per_lap,
  walkers: []
}

puts "
Please enter the number of laps completed by each person"
5.times do |i|
  print "Walker #{i + 1}: "
  walker_laps = gets.chomp.to_i
  walker_money = walker_laps * per_lap
  walkers_hash[:walkers].push(walker_money)
  puts "Earned $#{walker_money}"
end

arr = walkers_hash[:walkers]
maxValue = arr.max
indexOfMax = arr.rindex(maxValue) + 1
puts "Highest Earning Walker: #{indexOfMax}"
sum = 0
arr.each { |a| sum+=a }
puts "Total amount earned: $#{sum}"
print "Goal met? "
money_goal_tog = earn_goal - sum
if money_goal_tog > 0
  puts " No :("
else
  puts " Yes! Great work."
end
