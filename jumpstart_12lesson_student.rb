# array contain student name
student_names = []
# array store student ID numbers
student_ID = []
# array containing student email addresses
student_email = []
# times loops asking for 5 student names (first and last) in all upcase,
# times loop generate random student ID number (111111 to 999999)
# times loop generate email addresses in format:
#(first initial) + (last name) + (last 3 digits of student ID)@adadevelopersacademy.org
5.times do |i|
  print "Enter student first name: "
  first_name = gets.chomp
  print "Enter student last name: "
  last_name = gets.chomp
  student_names.push "#{first_name.upcase} #{last_name.upcase}"
  student_number = student_ID.push rand(111111..999999)
  student_number = student_number[i].to_s
  student_emails = "#{first_name.slice(0).upcase}#{last_name.upcase}#{student_number.slice(3..5)}@adadevelopersacademy.org"
  student_email << student_emails
end
puts " "
# print all side by side
5.times do |i|
  print "#{student_names[i]}, #{student_ID[i]}, #{student_email[i]}"
  puts " "
end
