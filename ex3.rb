puts "I will now count my chickens:" # this enters the quoted text
puts "Hens", 25 + 30 / 6 # this enters the quoted text and then displays the number that results from the equation 
puts "Roosters", 100 - 25 * 3 % 4 # same as above
puts "Now I will count the eggs:" # same as above: displays text and then answer to equation 
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
puts "Is it true that 3 + 2 < 5 - 7?" # displays the text
puts 3 + 2 < 5 - 7  # I think that when a "true/false" question is followed by an equation, it answers with true false
puts "What is 3 + 2?", 3 + 2  # this enters the quoted text and then displays the number that results from the equation
puts "What is 5 - 7?", 5 - 7 # this enters the quoted text and then displays the number that results from the equation
puts "Oh, that's why it's false."
puts "How about some more."
puts "Is it greater?", 5 > 2  # here also, Ruby answers the question with true/false.  It does not appear that you need to provide a code indicating that it 
#a question other than the question mark itself. 
puts "Is it greater of equal?", 5 >= -2
puts "Is it less or equal?", 5 <= -2