workout = []

3.times do
  puts "Tell me the name of a workout exercise:"
  workout_name = gets.chomp

  puts "Tell me the number of reps:"
  reps = gets.chomp.to_i

  puts "Tell me the weight in kg:"
  weight = gets.chomp.to_i

  workout << { name: workout_name, reps: reps, weight: weight }
end

workout.each_with_index do |exercise, index|
  puts "Workout #{index + 1}: #{exercise[:name]}, Reps: #{exercise[:reps]}, Weight: #{exercise[:weight]}kg"
end
