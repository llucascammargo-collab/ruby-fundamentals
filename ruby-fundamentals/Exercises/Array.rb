name = []
puts "Say a name"
name1 = gets.chomp
name << name1
puts "Say another name"
name2 = gets.chomp
name << name2  
puts "Say another name"
name3 = gets.chomp  
name << name3

puts "The names you entered are:"
name.each do |nome|
  puts nome
end