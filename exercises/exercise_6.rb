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
@store1.employees.create(first_name: "Tony", last_name: "Xu", hourly_rate: 100)
@store1.employees.create(first_name: "Leon", last_name: "Wong", hourly_rate: 80)

@store2.employees.create(first_name: "Amy", last_name: "Sher", hourly_rate: 50)
@store2.employees.create(first_name: "hahah", last_name: "hehehe", hourly_rate: 60)
@store2.employees.create(first_name: "LAla", last_name: "Bobo", hourly_rate: 50)

@store1.employees.each do |employee|
  puts employee.inspect
end