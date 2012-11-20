filename = ARGV.first  #I am really still confused about what this thing is...what a library is

prompt = "> "   #not sure what this command does
txt = File.open(filename) 

puts "Here's your file #{filename}" # this tells it to print the name of the file I have created
puts txt.read() 

puts "I'll also ask you to type it again:"
print prompt
file_again = STDIN.gets.chomp()

txt_again = File.open(file_again)

puts txt_again.read()
