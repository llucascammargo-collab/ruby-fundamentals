students = []
total = 0

loop do
  puts "Enter student name:"
  name = gets.chomp

  puts "Enter student grade:"
  grade = gets.chomp.to_f

  students << { name: name, grade: grade }

  puts "Do you want to add another student? (yes/no)"
  answer = gets.chomp.downcase

  break if answer == "no"
end

students.each do |student|
  total += student[:grade]
end

average = total / students.length

puts "Students list:"
students.each_with_index do |student, index|
  puts "Student #{index + 1}: #{student[:name]} - Grade: #{student[:grade]}"
end

puts "Average grade: #{average}"