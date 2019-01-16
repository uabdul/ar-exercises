require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Umair", last_name: "Abdul", hourly_rate: 30)
@store1.employees.create(first_name: "Ricky", last_name: "Varghese", hourly_rate: 40)
@store2.employees.create(first_name: "Maya", last_name: "Varghese", hourly_rate: 20)
