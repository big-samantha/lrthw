def chicken
  puts 'I love chicken'
end

alias chickentwo chicken

chicken()
chickentwo()

superspecial = 1
lessspecial = 2

def specialness(superspecial, lessspecial)
  if superspecial == 1 and lessspecial == 2
    puts 'all special is aligned!'
  elsif
    puts 'the special is out of alignment!'
  end
end

specialness(superspecial, lessspecial)
