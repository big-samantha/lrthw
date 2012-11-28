# Set variable input_file equal to the first argument passed to the script.
input_file = ARGV[0]

# create a function called print_all with varible f included.
# Then read contents of variable f as file and return as string to terminal
# via puts.
def print_all(f)
  puts f.read()
end

# seek to position zero in file, IO::SEEK_SET specifies that we should seek by
# absolute position, which is in this case zero. So the second part is telling
# us how to use seek.
def rewind(f)
  f.seek(0, IO::SEEK_SET)
end

# Create a function called print_a_line, with variables line_count and f
# Print a string that returns the value of line_count, plus reads the line
# number specified by variable f, and also prints that out.
def print_a_line(line_count, f)
  puts "#{line_count} #{f.readline()}"
end

# Open file named in input_file and set current_file equal to it.
current_file = File.open(input_file)

# print the given string and a blank line.
puts 'First let\'s print the whole file:'
puts # a blank line

# Invoke print all function and pass to it's variable f the contents of 
# variable current_file, which in this case is an opened file.
print_all(current_file)

puts 'Now let\'s rewind, kind of like a tape.'

# Set position in file back to 0, as per the rewind function.
rewind(current_file)

puts 'Let\'s print three lines:'

# Set variable current line equal to 1
# then, call the print_a_line function and pass it current_line to line_count 
# and current_file to to f.
# Since current file is now equal to an open file, it prints out a line of that
# file via readline
#
# this works because readline leaves the cursor at the beginning of the nextl ine
current_line = 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)
