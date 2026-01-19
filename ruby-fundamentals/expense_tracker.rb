expenses = []

while true

    puts "Financial Expense Tracker"
    puts "Choose an option:"
    puts "1 - Add Expense"
    puts "2 - List Expenses"
    puts "3 - Show Total"
    puts "4 - Show Average"
    puts "5 - Show Category totals"
    puts "6 - Exit"

    option = gets.chomp

if option == "1"
    puts "Enter Expense Description:"
    description = gets.chomp
    puts "Enter Expense Amount:"
    amount = gets.chomp.to_f
    puts "What is the category of the expense?"
    category = gets.chomp
    expenses << { description: description, amount: amount, category: category }
    puts "Expense added successfully!"

elsif option =="2"
    puts "List of Expenses:"
    expenses.each_with_index do |expense, index|
        puts "Expense #{index + 1}: #{expense[:description]} - Category: #{expense[:category]} - Amount: $#{expense[:amount]}"
    end

elsif option == "3"
    total = 0
    expenses.each do |expense|
        total += expense[:amount]
    end
    puts "Total Expenses: $#{total}"

elsif option == "4"
    if expenses.empty?
        puts "No expenses recorded to calculate average."
    else
        total = 0
        expenses.each do |expense|
            total += expense[:amount]
        end
        average = total / expenses.length

    puts "Average Expense: $#{average}"
    end

elsif option == "5"
    category_totals = Hash.new(0)
    expenses.each do |expense|
        category_totals[expense[:category]] += expense[:amount]
    end
    puts "Category Totals:"
    category_totals.each do |category, total|
        puts "#{category}: $#{total}"
    end

elsif option == "6"
    puts "Exiting the Expense Tracker. Goodbye!"
break

else
    puts "Invalid option. Please try again."
end
end

