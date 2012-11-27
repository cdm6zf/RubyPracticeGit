puts "give me a sentence"
my_string = gets.chomp

puts "That sentence is #{my_string.length} characters long"

words = [my_string.split(" ")]
puts words

 puts words.max_by(&:length)

# words.max do |sorted|
	# puts sorted

# my_string.split(" ").each do |word|
	# puts word.max 


# words = [my_string.split]
# puts words 

 