puts "Hello, whats your age?"
age = gets.chomp.to_i

puts "Do you have permission from your parents? (yes/no)"
permission = gets.chomp.downcase

if age >= 18
  puts "Access Allowed"
elsif age < 18 && permission == "yes"
  puts "Access allowed with parental permission"
else
  puts "Access Denied"
end
