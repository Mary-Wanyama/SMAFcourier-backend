# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "seeding..."

Parcel.create(name:Faker::App.name, type: "Domestic", weight: 2, pickup_location:Faker::Address.full_address , delivery_location:Faker::Address.full_address, receiver:Faker::Name.name, sender:Faker::Name.name)
Parcel.create(name:Faker::App.name, type: "International", weight: 2, pickup_location:Faker::Address.full_address , delivery_location:Faker::Address.full_address, receiver:Faker::Name.name, sender:Faker::Name.name)
Parcel.create(name:Faker::App.name, type: "Domestic", weight: 2, pickup_location:Faker::Address.full_address , delivery_location:Faker::Address.full_address, receiver:Faker::Name.name, sender:Faker::Name.name)
Parcel.create(name:Faker::App.name, type: "International", weight: 2, pickup_location:Faker::Address.full_address , delivery_location:Faker::Address.full_address, receiver:Faker::Name.name, sender:Faker::Name.name)
Parcel.create(name:Faker::App.name, type: "Domestic", weight: 2, pickup_location:Faker::Address.full_address , delivery_location:Faker::Address.full_address, receiver:Faker::Name.name, sender:Faker::Name.name)
Parcel.create(name:Faker::App.name, type: "International", weight: 2, pickup_location:Faker::Address.full_address , delivery_location:Faker::Address.full_address, receiver:Faker::Name.name, sender:Faker::Name.name)
Parcel.create(name:Faker::App.name, type: "Domestic", weight: 2, pickup_location:Faker::Address.full_address , delivery_location:Faker::Address.full_address, receiver:Faker::Name.name, sender:Faker::Name.name)
Parcel.create(name:Faker::App.name, type: "International", weight: 2, pickup_location:Faker::Address.full_address , delivery_location:Faker::Address.full_address, receiver:Faker::Name.name, sender:Faker::Name.name)

User.create(username:'Asclepius', email:'asclepius.gmail.com', password_digest: BCrypt::Password.create('0987654')) 
User.create(username:'Maria', email:'wanyamamary0@gmail.com', password_digest: BCrypt::Password.create('1234567')) 
User.create(username:'Maria', email:'mary.wanyama@student.moringaschool.com', password_digest: BCrypt::Password.create('qwertyu')) 
User.create(username:'Osclel', email:'osclel.gmail.com', password_digest: BCrypt::Password.create('poiuytr')) 
User.create(username:'Doves', email:'doves.com', password_digest: BCrypt::Password.create('password')) 
User.create(username:'Pigeons', email:'pigeons.gmail.com', password_digest: BCrypt::Password.create('mypassword')) 
User.create(username:'Cameroon', email:'cameroon.gmail.com', password_digest: BCrypt::Password.create('Yourpassword')) 

Profile.create(user_id:1, parcel_id:5)
Profile.create(user_id:2, parcel_id:7)
Profile.create(user_id:3, parcel_id:1)
Profile.create(user_id:4, parcel_id:2)
Profile.create(user_id:5, parcel_id:3)
Profile.create(user_id:6, parcel_id:4)
Profile.create(user_id:7, parcel_id:5)
Profile.create(user_id:1, parcel_id:6)
Profile.create(user_id:2, parcel_id:7 )

puts "Done seeding"