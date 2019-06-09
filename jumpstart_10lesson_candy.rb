puts "Hey there! Glad you came to Carlee's virtual candy machine."
puts "We've got all types of choices so you can meet your sweet or salty craving!"
print "Let's start with the essential, how much money do you have? $ "
user_money = gets.chomp.to_f
if user_money > 1.00
  puts "$#{user_money}0, wow! You're in for a treat!"
else
  puts "$#{user_money}0, that's it? Well, we will see what we can do!"
end
puts "I'll show you all of the options, in case you have a little extra hidden ;)"
price_cowtail = 0.20
price_gum = 0.25
price_lays = 0.50
price_twix = 0.65
price_sunchips = 1.00
price_herseys = 1.50
puts "A. $#{price_cowtail}0 Cow tail
B. $#{price_gum} Mint Gum
C. $#{price_lays}0 Lays Chips
D. $#{price_twix} Twix
E. $#{price_sunchips}0 Sun Chips
F. $#{price_herseys}0 Herseys Chocolate Bar"
puts "So what will you have? "
user_choice = gets.chomp
if (user_money >= 0.20) && (user_choice == "a")
  puts "Great choice! Here is your cow tail."
  puts "Don't forget your change of $#{user_money - price_cowtail} and have a great day!"
elsif (user_money >= 0.20) && (user_choice == "A")
  puts "Great choice! Here is your cow tail."
  puts "Don't forget your change of $#{user_money - price_cowtail} and have a great day!"
elsif (user_money >= 0.25) && (user_choice == "b")
  puts "Great choice! Here is your mint gum."
  puts "Don't forget your change of $#{user_money - price_gum} and have a great day!"
elsif (user_money >= 0.25) && (user_choice == "B")
  puts "Great choice! Here is your mint gum."
  puts "Don't forget your change of $#{user_money - price_gum} and have a great day!"
elsif (user_money >= 0.50) && (user_choice == "c")
  puts "Great choice! Here is your lays chips."
  puts "Don't forget your change of $#{user_money - price_lays} and have a great day!"
elsif (user_money >= 0.50) && (user_choice == "C")
  puts "Don't forget your change of $#{user_money - price_lays} and have a great day!"
  puts "Great choice! Here is your lays chips."
elsif (user_money >= 0.65) && (user_choice == "d")
  puts "Great choice! Here is your twix."
  puts "Don't forget your change of $#{user_money - price_twix} and have a great day!"
elsif (user_money >= 0.65) && (user_choice == "D")
  puts "Great choice! Here is your twix."
  puts "Don't forget your change of $#{user_money - price_twix} and have a great day!"
elsif (user_money >= 1.00) && (user_choice == "e")
  puts "Great choice! Here is your sun chips."
  puts "Don't forget your change of $#{user_money - price_sunchips} and have a great day!"
elsif (user_money >= 1.00) && (user_choice == "E")
  puts "Great choice! Here is your sun chips."
  puts "Don't forget your change of $#{user_money - price_sunchips} and have a great day!"
elsif (user_money >= 1.50) && (user_choice == "f")
  puts "Great choice! Here is your herseys chocolate bar."
  puts "Don't forget your change of $#{user_money - price_herseys} and have a great day!"
elsif (user_money >= 1.50) && (user_choice == "F")
  puts "Great choice! Here is your herseys chocolate bar."
  puts "Don't forget your change of $#{user_money - price_herseys} and have a great day!"
else
  puts "You need more money to buy that."
end
