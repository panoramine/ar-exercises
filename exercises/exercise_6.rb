require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Camila", last_name: "Salles", hourly_rate: 70)
@store1.employees.create(first_name: "Deivis", last_name: "Angeli", hourly_rate: 80)

@store2.employees.create(first_name: "Jack", last_name: "Dods", hourly_rate: 50)
@store2.employees.create(first_name: "Eric", last_name: "Chien", hourly_rate: 40)
@store2.employees.create(first_name: "Vasily", last_name: "K.", hourly_rate: 90)