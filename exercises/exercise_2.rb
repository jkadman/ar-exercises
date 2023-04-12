require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

@store1 = Store.first
@store2 = Store.second

# @store1 = Store.find_by(name: 'Burnaby')
# @store1.update(name: "Metrotown")
@store1.update(name: "Metrotown")
puts @store1.name