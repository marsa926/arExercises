require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

@store_new = Store.create(name: "ajlfjsalfjlasjlkelklew",
                          annual_revenue: -20,
                          mens_apparel: false,
                          womens_apparel: false)

puts @store_new.errors.messages

@newbie = Employee.create(first_name: "Sponge",
                          last_name: "",
                          hourly_rate: 10)
puts @newbie.errors.messages