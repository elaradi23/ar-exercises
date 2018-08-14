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
@store2.employees.create(first_name: "Taha", last_name: "Elaradi", hourly_rate: 62)
@store2.employees.create(first_name: "Ahmed", last_name: "Jamal", hourly_rate: 65)

@store2.employees.each do |employee|
  puts "#{employee.first_name} #{employee.last_name}"
end
