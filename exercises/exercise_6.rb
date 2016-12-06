require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create( first_name: 'AAA', last_name: 'A', hourly_rate: 99 )
@store1.employees.create( first_name: 'BBB', last_name: 'B', hourly_rate: 75 )
@store1.employees.create( first_name: 'CCC', last_name: 'C', hourly_rate: 75 )

@store2.employees.create( first_name: 'DDD', last_name: 'D', hourly_rate: 90 )
@store2.employees.create( first_name: 'EEE', last_name: 'E', hourly_rate: 75 )
@store2.employees.create( first_name: 'FFF', last_name: 'F', hourly_rate: 75 )
