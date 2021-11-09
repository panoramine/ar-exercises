require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

puts "The total annual revenue of all stores is: #{Store.sum(:annual_revenue)}"

puts "The average annual revenue for all stores is: #{Store.average(:annual_revenue).to_i}"

puts "#{Store.where(annual_revenue: 1000000...2000000).count} stores are generating $1M or more in annual revenue."