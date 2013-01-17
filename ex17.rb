from_file, to_file = ARGV 
script = $0

puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one line too, how?
input = File.open(from_file)  # tells it what input is, then says to open the original file
indata = input.read()  # does this make a varaible which uses the data of old file as content?

puts "The input file is #{indata.length} bytes long"

puts "Does the output file exist? #{File.exists? to_file}"  # tells us if the new file name exists
puts "Ready, hit RETURN to continue, CTRL-C to abort."
STDIN.gets

output = File.open(to_file, 'w')  # not sure what the 'w' is---but it is telling it output equals new file
output.write(indata)  # tells it to write the data from old file into the new

puts "Alright, all done."

output.close()
input.close()