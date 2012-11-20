puts "Hello!  What is your year of origin?"
year = gets.chomp().to_f

if year < 1900 
	puts "Well, then welcome to the future."

elsif year > 1900 && year < 2020
	puts "You'll feel right at home."

else 
	puts "Go back to the future!!  We don't want you!"
end 