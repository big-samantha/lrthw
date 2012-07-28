# Put string "Mary had a little lamb".
puts "Mary had a little lamb."

# Put string "It's fleece was white as snow, and evaluate %s to snow
# %s is format sequence that evaluates to a string.
puts "Its fleece was white as %s." % 'snow'

# Put string "And everywhere that Mary went."
puts "And everywhere that Mary went."

# Puts string "." 10 times. The "multiplication" is
# apparently evaluated within the puts, which is why
# it prints on one line, and not 10 lines of .
puts "." * 10 # what'd that do?

# Set variables end1-end12 each equal to one letter of the words
# Cheese and Burger
end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# Notice how we are using print instead of puts here. Change it to puts
# and see what happens.

# Print variables end1-end6 and end7-end12.
# They print on one line because print does not add a \n
# as puts does
print end1 + end2 + end3 + end4 + end5 + end6
print end7 + end8 + end9 + end10 + end11 + end12

# this is just polite use of the terminal, try removing it
puts
