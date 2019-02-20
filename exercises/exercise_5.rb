require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "total revenue is #{Store.sum("annual_revenue")}"
puts "average revenue is #{Store.average("annual_revenue")}"
puts "there are #{Store.where("annual_revenue > 1000000").count} with annual_revenue over 1M"