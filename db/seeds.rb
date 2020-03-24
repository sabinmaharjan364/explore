# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

(1..10).each do |income|
incomes = Income.create([{ title: income.to_s+'income1', description: 'Lord of the Rings', category_id: 11 }])
end
(1..10).each do |expense|
    expense = Expense.create([{ title: income.to_s+'expense1', description: 'ss', category_id: 2 }])
end