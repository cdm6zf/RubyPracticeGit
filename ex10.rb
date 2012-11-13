tabby_cat = "\tI'm tabbed in."  # \t is a command to tab in 
persian_cat = "I'm split\non a line."  # \n is a command to split the line
backslach_cat = "I'm \\ a \\ cat." # this prints a single backslash

fat_cat = <<MY_HEREDOC  
I'll do a list:
\t* Cat Food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC
#This command << lets your write in a paragraph---you can name it whatever you want in all caps
#--the \t indents (or tabs) the list items
puts tabby_cat
puts persian_cat
puts backslach_cat
puts fat_cat