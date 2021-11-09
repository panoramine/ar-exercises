require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Store name: "
answer_name = gets.chomp

attempt_store = Store.create(name: answer_name)

if(attempt_store.errors[:name])
  puts "Store #{attempt_store.errors[:name][0]}" 
end

if(attempt_store.errors[:annual_revenue])
  puts "Annual revenue #{attempt_store.errors[:annual_revenue][0]}" 
end

if(attempt_store.errors[:apparel_type])
  puts "Apparel #{attempt_store.errors[:apparel][0]}" 
end
