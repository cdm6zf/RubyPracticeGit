puts "What is the score from your first exam?"
exam1= gets.chomp().to_f

puts "What is the score from your second exam?"
exam2= gets.chomp().to_f

puts "What is the score from your third exam?"
exam3= gets.chomp().to_f

combined = exam1 + exam2 + exam3
mean = combined / 3
average = mean.to_f

puts "You're average score is #{mean}%."

if average > 90
		puts "That's an A! Way to Go!"

elsif average > 80 && average < 90
		puts "That's a B. Nice Work."

elsif average < 80 && average > 70
		puts "That's a C.  Average."

elsif average < 70 && average > 60 
		puts "That'a D. Try Harder."

else 
	puts "That's an F. You failed."
end