puts "Me avalie de 1 a 5"
nota = gets.chomp.to_i

case nota
when 1
    puts "Muito Ruim"
    when 2
    puts "Ruim"
    when 3
    puts "Regular"
    when 4
    puts "Bom"
    when 5
    puts "Excelente"
else
    puts "Nota Invalida"
end
