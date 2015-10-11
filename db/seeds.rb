# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.create! id: 101, product_photo: Faker::Avatar.image("my-own-slug", "220x220"), description: "Banana Hat",
                price: 14.99, active: true
Product.create! id: 201, product_photo: Faker::Avatar.image("my-own-slug", "220x220"), description: "Apple Hat",
                price: 10.00, active: true
Product.create! id: 301, product_photo: Faker::Avatar.image("my-own-slug", "220x220"), description: "Carton of
Strawberries HAt", price: 14.99, active: true

OrderStatus.delete_all
OrderStatus.create! id: 101, name: "In Progress"
OrderStatus.create! id: 201, name: "Placed"
OrderStatus.create! id: 301, name: "Shipped"
OrderStatus.create! id: 401, name: "Cancelled"