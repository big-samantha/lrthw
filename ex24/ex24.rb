# print a string
puts 'Let\'s practice everything.'
# print another string.
puts 'You\'d need to know \'bout excapes with \\ that do \n newlines and \t tabs.'

# preformatted multiline string. only exception is that it can use escape chars
# saved to variable
poem = <<MULTI_LINE_STRING

\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\twhere there is none.

MULTI_LINE_STRING

# print out the poem variable which contains a multiline preformatted
# string
puts '----------------'
puts poem
puts '----------------'

# set variable 5 equal to non-floating number result of 10 - 2 + 3 - 6
five = 10 - 2 + 3 - 6
# print results
puts "This should be five: #{five}"

# create a function called secret_formula
# declare variable started as part of that formula
# return as final values, jelly_beans, jars and crates variables.
def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates  = jars / 100
  return jelly_beans, jars, crates
end

start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}:"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10

puts "We can also do that this way:"

# this line passes the three resulting vars from scecret_formula to the format
# strings
puts "We'd have %s beans, %s jars, %s crates." % secret_formula(start_point)
