first, second = ARGV

prompt = ': '

print "Hi #{first} #{second}!"
print " I'd like to ask you a few questions."
print " Do you like me #{first}" , prompt

like = $stdin.gets.chomp

print "where do you live #{first} #{second}?", prompt
lives = $stdin.gets.chomp

print "What kind of computer do you have?" , prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{like} about liking me.
you live in #{lives}.Not sure where that is.
And you have a #{computer}. Nice.
"""
