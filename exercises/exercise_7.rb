require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Please enter a store name"
puts "> "
answer = gets.chomp
@newStore = Store.create(name: "#{answer}")

if @newStore.errors.any?
	@newStore.errors.each do |attribute, message|
		puts "Error message: #{attribute} #{message}"
	end
end

