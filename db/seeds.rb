# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
#
#  "http://lorempixel.com/242/200/technics"
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.create! id: 101, product_number: 101, remote_product_photo_url: "https://s3-us-west-2.amazonaws.com/thehatgame/uploads/item/photo/5/home_10843893_935726116445186_1946649336_n.jpg", description: "Banana Hat", price: 14.9, active: true
Product.create! id: 102, product_number: 102, remote_product_photo_url: "http://lorempixel.com/222/220/technics",
                price: 10.0, active: true
Product.create! id: 103, product_number: 103, remote_product_photo_url: "http://lorempixel.com/222/220/technics", description: "Carton of Strawberries HAt", price: 14.9, active: true



OrderStatus.delete_all
OrderStatus.create! id: 101, name: "In Progress"
OrderStatus.create! id: 102, name: "Placed"
OrderStatus.create! id: 103, name: "Shipped"
OrderStatus.create! id: 104, name: "Cancelled"