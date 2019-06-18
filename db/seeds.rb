# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user= User.create(firstname: "Joaquin", lastname: "Alonso", email: "jalonso1@miuandes.cl", password: "123123")
product= Product.create(brand: "Nokia", model: "6.1", variant: "nigga", price: 100000, short_description: "Nokia po", long_description: "El nokia po")
address= Address.create(phone: 56974316826, line_one: "La capitania 282", city: "Santiago", country: "Chile", zip_code: 1, user: user)
order= Order.create(user: user)
