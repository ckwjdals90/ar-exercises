require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create( first_name: 'Jungmin', last_name: 'Cha', hourly_rate: 99 )
@store1.employees.create( first_name: 'Junsung', last_name: 'Park', hourly_rate: 75 )
@store1.employees.create( first_name: 'Hosong', last_name: 'Lim', hourly_rate: 75 )

@store2.employees.create( first_name: 'Sunyoung', last_name: 'Park', hourly_rate: 90 )
@store2.employees.create( first_name: 'Julie', last_name: 'Park', hourly_rate: 75 )
@store2.employees.create( first_name: 'Sharon', last_name: 'Jun', hourly_rate: 75 )
