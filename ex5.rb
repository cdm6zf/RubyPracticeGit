name = 'Zed A. Shaw'
my_age = 35 # not a lie
my_height = 74 #inches
weight = 180 #lbs
my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'Brown'

puts "Let's talk about %s." % name
puts "He's %d inches tall." % my_height
puts "He's %d pounds heavy." % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "His teeth are usually %s depending on the coffee." % my_teeth

#this line is tricky, try to get it exactly right.
puts "If I add %d, %d, and %d I get %d." % [my_age, my_height, weight, my_height + my_age + weight]