# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.destroy_all

Student.create(first_name: "Mike", last_name: "Pottebaum")
Student.create(first_name: "Bubbs", last_name: "McGee")
Student.create(first_name: "Sherla", last_name: "Templeton")
Student.create(first_name: "Poops", last_name: "Clanningham")