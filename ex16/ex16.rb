## set variable filename equal to string given by first argument
filename = ARGV.first
## set variable script equal to the name of this file.
script = $0

## Print out a line of text including evaluated variable "filename"
puts "We're going to erase #{filename}."

## Print a string.
puts "If you don't want that, hit CTRL-C (^C)."

## Print a string.
puts "If you do want that, hit RETURN."

## Print a string, and then wait for input to STDIN to continue.
print "? "
STDIN.gets

#Print a string.
puts "Opening the file..."

## Open the file with name in string filename.
## w option means set to write mode only, and
## will create the file if necessary
## this uses C stdlib call fopen - man fopen
target = File.open(filename, 'w')

puts "Truncating the file. Goodbye!"

## Truncate all text out of the file "target" represents
## Truncate takes an amount of data as an argument, but in this case
## target.size returns the exact size of the file as the argument 
#target.truncate(target.size)

puts "Now I'm going to ask you for three lines."

## get the text to put into the file
print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

puts "I'm going to write these to the file."

## write these strings into the file, with newlines in between them
target.write(line1 +  "\n" +  line2 +  "\n" +  line3 +  "\n")

puts "And finally, we close it."

## close the file represented by variable "target"
target.close()
