nomes = []
puts "Me diga um Nome"
nome1 = gets.chomp
nomes << nome1
puts "Me diga outro Nome"
nome2 = gets.chomp
nomes << nome2  
puts "Me diga mais um Nome"
nome3 = gets.chomp  
nomes << nome3

puts "Os nomes que você digitou são:"
nomes.each do |nome|
  puts nome
end