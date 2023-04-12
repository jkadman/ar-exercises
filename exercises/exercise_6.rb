require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
class Store 
  has_many :employees
end

class Employee 
  belongs_to :store
end

@store1.employees.create(
  first_name: "Khurram", 
  last_name: "Virani", 
  hourly_rate: 60)

@store1.employees.create(
  first_name: "Veronica", 
  last_name: "Cruso", 
  hourly_rate: 60)

 @store1.employees.create(
  first_name: "Jeremy", 
  last_name: "Kasinsky", 
  hourly_rate: 60)
  
@store2.employees.create(
  first_name: "Harold", 
  last_name: "Kadwan", 
  hourly_rate: 60)

@store2.employees.create(
  first_name: "Bob", 
  last_name: "Bobbertson", 
  hourly_rate: 60)

@store2.employees.create(
  first_name: "Fred", 
  last_name: "Someone", 
  hourly_rate: 60)
