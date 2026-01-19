names = ["Ana", "Bia", "Carlos", "Daniel"]

names.map! do |name|
    name + " Camargo"
end

puts names