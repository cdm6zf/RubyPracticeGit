print "How old are you? "
age = gets.chomp()
print "How tall are you? "
height = gets.chomp()
print "How much do you weigh? "
weight = gets.chomp

puts "So, you are #{age} years old, #{height} tall and #{weight} heavy."
# tried to figure out exactly what gets.chomp does, but it was unclear.  Does it tell the prorgam that the variable 
# is equal to the answer of the question given?  Or does it wait for the answer before printing the next thing?