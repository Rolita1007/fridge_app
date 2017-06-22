# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Fridge.create(fridge_id: 1, location: "Atlanta", brand: "GE", size_in_cubic_feet: 36, food_in_it: "Peach", drink_in_it: "Coca-Cola")
Fridge.create(fridge_id: 2, location: "New York", brand: "Whirlpool", size_in_cubic_feet: 40, food_in_it: "Apple", drink_in_it: "Apple Juice")
Fridge.create(fridge_id: 3, location: "Florida", brand: "LG", size_in_cubic_feet: 25, food_in_it: "Orange", drink_in_it: "Orange Juice")
Fridge.create(fridge_id: 4, location: "Colombia", brand: "Samsung", size_in_cubic_feet: 45, food_in_it: "Empanadas", drink_in_it: "Passion Fruit Juice")

Food.create(food_id: 1, name: "Chicken Wings", weight_in_pounds: 3, vegan_or_not: "Not")
Food.create(food_id: 2, name: "Noddles", weight_in_pounds: 2, vegan_or_not: "Vegan")
Food.create(food_id: 3, name: "Meatballs", weight_in_pounds: 1, vegan_or_not: "Not")
Food.create(food_id: 4, name: "Grilled Steak", weight_in_pounds: 4, vegan_or_not: "Not")

Drink.create(create_id: 1, name: "Pepsi", size_in_ounces: 8, alcoholic_or_not: "Not")
Drink.create(create_id: 2, name: "Long Island", size_in_ounces: 12, alcoholic_or_not: "Alcoholic")
Drink.create(create_id: 3, name: "Margarita", size_in_ounces: 12, alcoholic_or_not: "Alchoholic")
Drink.create(create_id: 4, name: "Aguila", size_in_ounces: 12, alcoholic_or_not: "Alchoholic")
