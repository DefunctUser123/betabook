# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "iitpanun", email: "iitpanun@gmail.com", password: "lovebook", password_confirmation: "lovebook")
User.create(username: "Meark", email: "meark@gmail.com", password: "lovestuk", password_confirmation: "lovestuk")
User.create(username: "Meark2", email: "meark2@gmail.com", password: "lovestuk", password_confirmation: "lovestuk")
User.create(username: "Meark3", email: "meark3@gmail.com", password: "lovestuk", password_confirmation: "lovestuk")
User.create(username: "Meark4", email: "meark4@gmail.com", password: "lovestuk", password_confirmation: "lovestuk")
User.create(username: "Meark5", email: "meark5@gmail.com", password: "lovestuk", password_confirmation: "lovestuk")
p "Test users created"