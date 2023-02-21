def cheese_and_crackers(cheeses,box_of_crackers)
  puts """You have #{cheeses} cheeses
You have #{box_of_crackers} boxes of crackers.
Man that's enough for a party.
Get a blanket."""
end
puts "We can just give the function number dierectly: "
cheese_and_crackers(20,30)
puts "Or, We can use variables from our script: "
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese,amount_of_crackers)
puts "We even do math inside too:"
cheese_and_crackers(10+20,6+5)
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese+100,amount_of_crackers+1000)
