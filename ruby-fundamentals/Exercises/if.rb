puts "User"
usuario = gets.chomp.downcase
puts "Password"
senha = gets.chomp

if usuario == "admin" && senha == "1234"
  puts "Access granted"
else
  puts "Access denied"
end

