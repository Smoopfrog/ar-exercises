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

@store1.employees.create(first_name: "Bobert", last_name: "Bobbington", hourly_rate: 640)

@store1.employees.create(first_name: "Tom", last_name: "Thomas", hourly_rate: 40)

@store1.employees.create(first_name: "Reed", last_name: "Richards", hourly_rate: 50)

@store1.employees.create(first_name: "Ben", last_name: "Grimm", hourly_rate: 50)

