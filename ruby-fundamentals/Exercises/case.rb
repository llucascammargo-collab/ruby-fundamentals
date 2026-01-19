puts "Rate me from 1 to 5"
grade = gets.chomp.to_i

case grade
when 1
    puts "Very Bad"
    when 2
    puts "Bad"
    when 3
    puts "Regular"
    when 4
    puts "Good"
    when 5
    puts "Excelente"
else
    puts "Invalid Grade"
end
