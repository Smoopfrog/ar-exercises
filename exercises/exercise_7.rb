require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

store_name = gets.chomp.to_s
puts store_name

new_store = Store.create(name: store_name)

for error in new_store.errors.messages
  puts error
end
