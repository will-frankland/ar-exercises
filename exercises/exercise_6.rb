require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Will", last_name: "Frankland", hourly_rate: 100)
@store2.employees.create(first_name: "Lewis", last_name: "Hamilton", hourly_rate: 25)
@store1.employees.create(first_name: "Joel", last_name: "Zimmerman", hourly_rate: 250)
@store1.employees.create(first_name: "Thiago", last_name: "Silva", hourly_rate: 45)
@store2.employees.create(first_name: "Steven", last_name: "Gerrard", hourly_rate: 90)
@store1.employees.create(first_name: "Scottie", last_name: "Barnes", hourly_rate: 125)
@store2.employees.create(first_name: "Bruce", last_name: "McLaren", hourly_rate: 70)