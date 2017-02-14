require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

store_sum = Store.sum(:annual_revenue)
store_avg = Store.average(:annual_revenue)

puts store_sum
puts store_avg

busy_stores = Store.where("annual_revenue > ?", 1000000)
puts busy_stores.count


