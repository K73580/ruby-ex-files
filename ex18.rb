def print_two(*arg)
  arg1, arg2 = arg
  puts "arg1: #{arg1} and arg2: #{arg2}"
end
def print_two_again(arg1,arg2)
  puts "arg1: #{arg1} and arg2: #{arg2}"
end
def print_one(arg1)
  puts "arg1: #{arg1}"
end
def print_none()
  puts "I got nothing."
end
print_two("zed","shaw")
print_two_again("zed","shaw")
print_one("First!")
print_none()
 