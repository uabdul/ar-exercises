require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

@store1 = Store.find_by(id: 1)
puts "This is the initial store 1 name: #{@store1.name}"
@store1.update(name: 'Woof Town')
puts "This is the new store 1 name: #{@store1.name}"
@store2 = Store.find_by(id: 2)
puts "This is the initial store 2 name: #{@store2.name}"
@store2.update(name: 'Dog Palace')
puts "This is the new store 2 name: #{@store2.name}"
