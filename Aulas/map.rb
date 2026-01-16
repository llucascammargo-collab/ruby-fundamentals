nomes = ["Ana", "Bia", "Carlos", "Daniel"]

nomes.map! do |nome_completo|
    nome_completo + " Sobrenome"
end

puts nomes
