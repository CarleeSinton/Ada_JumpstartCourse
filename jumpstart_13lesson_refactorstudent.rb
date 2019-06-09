
#Refactor lesson 12 student
student_data = []

5.times do |i|
  print "Enter student's first name: "
  first_name = gets.chomp
  print "Enter student's last name: "
  last_name = gets.chomp
  student_number = rand(111111..999999).to_s
  temp_hash = {
    name: "#{first_name.upcase} #{last_name.upcase}",
    ID: student_number,
    email: "#{first_name.slice(0).upcase}#{last_name.upcase}#{student_number.slice(3..5)}@adadevelopersacademy.org"
  }
  student_data.push temp_hash
end

puts student_data
