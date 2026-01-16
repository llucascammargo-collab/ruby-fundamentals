Workout []

3.times do
puts "Tell me the name of a workout exercise:"
Workout_name = gets.chomp
puts "Tell me the number of reps:"
Reps = gets.chomp_to_i
puts "Tell me the weight in kg:"
Weight = gets.chomp_to_i

Workout << {name: Workout_name, reps: Reps, weight: Weight}
end

Workout.each_with_index do |exercise, index|
puts "Workout #{index + 1}: #{exercise[:name]}, Reps: #{exercise[:reps]}, Weight: #{exercise[:weight]}kg"
end



