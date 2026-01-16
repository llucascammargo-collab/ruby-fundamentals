puts "Usuario"
usuario = gets.chomp.downcase
puts "Senha"
senha = gets.chomp

if usuario == "admin" && senha == "1234"
  puts "Acesso permitido"
else
  puts "Acesso negado"
end

