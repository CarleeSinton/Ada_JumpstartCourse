# ask user for input
puts "Welcome to the musical madlib program! Please enter information below."
# take user input
print "Plural Noun: "
user_input_plnoun = gets.chomp
print "Animal: "
user_input_animal = gets.chomp
print "Five Letter Word: "
user_input_5word = gets.chomp.capitalize
print "Verb (not ending in -ing): "
user_input_verb = gets.chomp
# print preface for final madlib
puts "Here is your song: "
# print final madlib with user input
puts  "There were some #{user_input_plnoun} who had a #{user_input_animal}
and #{user_input_5word} was his name #{user_input_5word.slice(4).upcase}
  #{user_input_5word.slice(0).capitalize}-#{user_input_5word.slice(1).capitalize}-#{user_input_5word.slice(2).capitalize}-#{user_input_5word.slice(3).capitalize}-#{user_input_5word.slice(4).capitalize}
  #{user_input_5word.slice(0).capitalize}-#{user_input_5word.slice(1).capitalize}-#{user_input_5word.slice(2).capitalize}-#{user_input_5word.slice(3).capitalize}-#{user_input_5word.slice(4).capitalize}
  #{user_input_5word.slice(0).capitalize}-#{user_input_5word.slice(1).capitalize}-#{user_input_5word.slice(2).capitalize}-#{user_input_5word.slice(3).capitalize}-#{user_input_5word.slice(4).capitalize}
And #{user_input_5word} was his name #{user_input_5word.slice(4).upcase}

There were some #{user_input_plnoun} who had a #{user_input_animal}
and #{user_input_5word} was his name #{user_input_5word.slice(4).upcase}
  #{user_input_verb.capitalize}-#{user_input_5word.slice(1).capitalize}-#{user_input_5word.slice(2).capitalize}-#{user_input_5word.slice(3).capitalize}-#{user_input_5word.slice(4).capitalize}
  #{user_input_verb.capitalize}-#{user_input_5word.slice(1).capitalize}-#{user_input_5word.slice(2).capitalize}-#{user_input_5word.slice(3).capitalize}-#{user_input_5word.slice(4).capitalize}
  #{user_input_verb.capitalize}-#{user_input_5word.slice(1).capitalize}-#{user_input_5word.slice(2).capitalize}-#{user_input_5word.slice(3).capitalize}-#{user_input_5word.slice(4).capitalize}
And #{user_input_5word} was his name #{user_input_5word.slice(4).upcase}

There were some #{user_input_plnoun} who had a #{user_input_animal}
and #{user_input_5word} was his name #{user_input_5word.slice(4).upcase}
  #{user_input_verb.capitalize}-#{user_input_verb}-#{user_input_5word.slice(2).capitalize}-#{user_input_5word.slice(3).capitalize}-#{user_input_5word.slice(4).capitalize}
  #{user_input_verb.capitalize}-#{user_input_verb}-#{user_input_5word.slice(2).capitalize}-#{user_input_5word.slice(3).capitalize}-#{user_input_5word.slice(4).capitalize}
  #{user_input_verb.capitalize}-#{user_input_verb}-#{user_input_5word.slice(2).capitalize}-#{user_input_5word.slice(3).capitalize}-#{user_input_5word.slice(4).capitalize}
And #{user_input_5word} was his name #{user_input_5word.slice(4).upcase}

There were some #{user_input_plnoun} who had a #{user_input_animal}
and #{user_input_5word} was his name #{user_input_5word.slice(4).upcase}
  #{user_input_verb.capitalize}-#{user_input_verb}-#{user_input_verb}-#{user_input_5word.slice(3).capitalize}-#{user_input_5word.slice(4).capitalize}
  #{user_input_verb.capitalize}-#{user_input_verb}-#{user_input_verb}-#{user_input_5word.slice(3).capitalize}-#{user_input_5word.slice(4).capitalize}
  #{user_input_verb.capitalize}-#{user_input_verb}-#{user_input_verb}-#{user_input_5word.slice(3).capitalize}-#{user_input_5word.slice(4).capitalize}
And #{user_input_5word} was his name #{user_input_5word.slice(4).upcase}

There were some #{user_input_plnoun} who had a #{user_input_animal}
and #{user_input_5word} was his name #{user_input_5word.slice(4).upcase}
  #{user_input_verb.capitalize}-#{user_input_verb}-#{user_input_verb}-#{user_input_verb}-#{user_input_5word.slice(4).capitalize}
  #{user_input_verb.capitalize}-#{user_input_verb}-#{user_input_verb}-#{user_input_verb}-#{user_input_5word.slice(4).capitalize}
  #{user_input_verb.capitalize}-#{user_input_verb}-#{user_input_verb}-#{user_input_verb}-#{user_input_5word.slice(4).capitalize}
And #{user_input_5word} was his name #{user_input_5word.slice(4).upcase}

There were some #{user_input_plnoun} who had a #{user_input_animal}
and #{user_input_5word} was his name #{user_input_5word.slice(4).upcase}
  #{user_input_verb.capitalize}-#{user_input_verb}-#{user_input_verb}-#{user_input_verb}-#{user_input_verb}
  #{user_input_verb.capitalize}-#{user_input_verb}-#{user_input_verb}-#{user_input_verb}-#{user_input_verb}
  #{user_input_verb.capitalize}-#{user_input_verb}-#{user_input_verb}-#{user_input_verb}-#{user_input_verb}
And.downcase #{user_input_5word} was his name #{user_input_5word.slice(4).upcase}

#{user_input_5word.slice(0).capitalize}-#{user_input_5word.slice(1).capitalize}-#{user_input_5word.slice(2).capitalize}-#{user_input_5word.slice(3).capitalize}-#{user_input_5word.slice(4).capitalize}, #{user_input_5word.slice(0).capitalize}-#{user_input_5word.slice(1).capitalize}-#{user_input_5word.slice(2).capitalize}-#{user_input_5word.slice(3).capitalize}-#{user_input_5word.slice(4).capitalize}, #{user_input_5word.slice(0).capitalize}-#{user_input_5word.slice(1).capitalize}-#{user_input_5word.slice(2).capitalize}-#{user_input_5word.slice(3).capitalize}-#{user_input_5word.slice(4).capitalize}
And #{user_input_5word} was his name #{user_input_5word.slice(4).upcase}
#{user_input_5word} was his name #{user_input_5word.slice(4).upcase}"
