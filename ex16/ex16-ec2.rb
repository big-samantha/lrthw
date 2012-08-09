filename = ARGV.first
text = File.open(filename)
puts text.read()
text.close
