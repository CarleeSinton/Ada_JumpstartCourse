# ask user for input
puts "Welcome to the madlib program! Please enter information below."
# take user input
print "Noun: "
user_input_noun = gets.chomp
print "Adjective: "
user_input_adjective = gets.chomp
print "Another Adjective: "
user_input_adjective2 = gets.chomp
print "Number: "
user_input_number = gets.chomp
print "Verb ending in -ed: "
user_input_verb = gets.chomp
print "Job: "
user_input_job = gets.chomp
# print preface for final madlib
puts "Here is your madlib: "
# print final madlib with user input
puts "#{user_input_noun.capitalize} for sale! #{user_input_noun.capitalize} for sale!
Come get some #{user_input_adjective.downcase} & #{user_input_adjective2.downcase} #{user_input_noun.downcase} here for only #{user_input_number.upcase} dollar(s).
It was fresh #{user_input_verb.downcase} this morning. Proceeds will go towards my school savings.
I want to be a #{user_input_job.capitalize} when I grow up!"
