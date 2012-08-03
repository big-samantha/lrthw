## Setvs variable filename as a string equal to the first argument we pass 
## the script.
#filename = ARGV.first

## Set variable prompt equal to string containing > character and a space.
prompt = "> "

## Modified script here to ask for input instead of using an argument
puts "Give me a filename!"
print prompt
filename = STDIN.gets.chomp()

## Set variable txt to be a reference to file specified in variable "filename"
txt = File.open(filename)

## Print string including evaluation of variable filename.
puts "Here's your file: #{filename}"

## Read contents of file txt is equal to, and print contents as string.
puts txt.read()

## Print a string
puts "I'll also ask you to type it again:"

## Print the value of the variable "prompt"
print prompt

## Get a new filename from stdin and set variable file_again
## equal to that filename
file_again = STDIN.gets.chomp()

## Set variable txt_again equal to file named in file_again
txt_again = File.open(file_again)

## put contents of file represented by txt_again as a string due to .read()
puts txt_again.read()
