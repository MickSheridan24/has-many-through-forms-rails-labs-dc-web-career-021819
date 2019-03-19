# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.destroy_all
Post.destroy_all
User.destroy_all
Comment.destroy_all

Category.create(name: "Hardcore")
Category.create(name: "Not That Hardcore")
Category.create(name: "Pretty Hardcore")

User.create(username: "Jim")
User.create(username: "Tim")
User.create(username: "Other Jim")

Post.create(content: "I hate this lab")
