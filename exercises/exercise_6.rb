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
@store1.employees.create(first_name: "Akmand", last_name: "Muhalah", hourly_rate: 80)
@store1.employees.create(first_name: "Sara", last_name: "Han", hourly_rate: 200)

@store2.employees.create(first_name: "Tony", last_name: "Buguh", hourly_rate: 50)
@store2.employees.create(first_name: "Piazza", last_name: "Italea", hourly_rate: 70)
@store2.employees.create(first_name: "Bob", last_name: "Builder", hourly_rate: 40)
