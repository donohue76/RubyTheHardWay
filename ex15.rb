# Uses ARGV to to get a file
filename = ARGV.first

# opens the file and assigns to value to the txt variable
txt = open(filename)

# Prints a message indicating the file you have opened and then calls .read on the txt variable
puts "Here's your file #{filename}:"
print txt.read

# Asks the user for the file name again and assigns the input to the file_again variable
print " Type the filename again: "
file_again = $stdin.gets.chomp

# Opens the file
txt_again = open(file_again)

# calls the read function on the txt_again variable and prints the result to the screen.
print txt_again.read