print "Give me some money: "
money = gets.chomp.to_f
change = money * 10 / 100
puts "I'll give you some #{change} as change."
