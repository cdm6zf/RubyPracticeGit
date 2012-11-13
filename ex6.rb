x = "There are #{10} types of people."  # the pound with curly brackets inserts a value or variable
binary = "binary"  #this is hos you label a variable 
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}." # here the variables are names the same as the word
 puts x  # this generates "there are 10 types of people in the world."
 puts y #this generates "those who know binary and those who do not."

 puts "I said #{x}." # this shows how you can use a variable to insert a string rather than retyping all the time. 
 puts "I also said: '#{y}'." #same as above. 

 hilarious = false 
 joke_evaluation = "Isn't that joke so funny?! #{hilarious}"  # another example of a varialbe: this one also contains a perviously defined variable


 puts joke_evaluation

 w = "This is the left side of ..."  # you can also create variables for bits of sentences and then link them together
 e = "a string with a right side."

 puts w + e