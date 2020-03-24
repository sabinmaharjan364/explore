# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
special = Random.new 42 # create a new instance of Random seeded with 42
(1..10).each do |income|
incomes = Income.create([{ title: 'income1'+income.to_s, description: 'Lord of the Rings', quantity:1, amount:special.rand(5..100), category_id: 1 , user_id:1}])
end
(1..10).each do |expense|
    expense = Expense.create([{ title: 'expense1'+expense.to_s, description: 'ss', quantity:1,amount:special.rand(5..100),category_id: 3, user_id:1 }])
end