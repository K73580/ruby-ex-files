cars = 100
space_in_a_cars = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_cars
average_person_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} emty cars today."
puts "we can transport #{carpool_capacity} people today."
puts "we have #{passengers} to carool today."
puts "we need to put about #{average_person_per_car} in each cars."
