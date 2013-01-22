def prompt ()
  print 'INPUT MISANDRIC COMMAND: '
end

def start
  puts 'You awake in a dark room. You see a door in front of you. Do you:'
  puts 'A - Open the door.'
  puts 'B - Run away!'
  prompt
  startdo = STDIN.gets.chomp
  if startdo == 'A' or startdo == 'a'
    akinroom()
  else
    die()
  end
end

def akinroom
  puts 'You see Todd Akin standing in front of you. He starts ranting and
raving about "Legitimate Rape(tm)", and muttering something about
"the death star being fully operational." Do you:'
  puts 'A - Chop his balls off.'
  puts 'B - Tell him how he is sooooo right, and lull him into a false sense
of security. Then seduce him and spermjack that bastard, like a good misandrist.'
  puts 'C - Realize that he is so very right, and you are so very wrong, and get
married, and have ten million babies with him.'
  prompt
  akindo = STDIN.gets.chomp

  if akindo == 'A'
    etsyroom()
  elsif akindo == 'B'
    puts 'You end up with 70 republican babies, and sink into a deep bleak depression.'
    die()
  elsif akindo == 'C'
    die()
  end
end

def etsyroom
  puts 'After spending several hours bronzing Todd Akin\'s balls and turning them into a beatiful necklace-based tribute to man-hate, how much money do you sell the necklace on Esty for?'
  lowballs = 'You have failed to realize the true value of Todd Akin\'s balls.'
  prompt
  etsydo = STDIN.gets.chomp
  if etsydo.to_i > 0 and etsydo.to_i <= 50
   puts lowballs
   die()
  elsif etsydo.to_i <= 0
    puts 'You take a picture of his balls and post it on instagram, and then melt them down for the brass.'
    puts 'Who would want Todd Akin\'s balls anyway?'
    puts lowballs
    die()
  elsif etsydo.to_i > 50
    bronzeroom()
  end
end

def bronzeroom
  puts 'The bronzed balls are purchased by the sisterhood of the traveling'
  puts 'misandry, and used in ritual sacrifice to their lord Misandra. Do you:'
  puts 'A - Join their coven and worship Misandra.'
  puts 'B - Expose their evil deeds to the world in a tell-all blog.'
  prompt
  bronzedo = STDIN.gets.chomp
  if bronzedo == 'A'
    foreskinroom()
  elsif bronzedo == 'B'
    puts 'You slip and fall on your MacBook Pro.'
    die()
  end
end

def foreskinroom
  puts 'You become best friends with the leader of the Misandric cult, Strawfeminina. Together you cause death and destruction to men everywhere, spending the majority of your time forcefully circumcising male adults. What do you do with all the male foreskin you\'ve acquired?'
  puts 'A - Make tents and sell them to unsuspecting misandrists.'
  puts 'B - Make them into jackets and sell them to unsuspecting misogynists.'
  puts 'C - Throw them out. Everything that comes from males is worthless.'
  prompt
  foreskindo = STDIN.gets.chomp
  if foreskindo == 'A' or foreskindo == 'B' or foreskindo == 'C'
    win()
  elsif
    puts 'What?'
    die()
  end
end

def die
  puts 'Your head explodes and you die.'
  puts ''
  Process.exit(0)
end

def win
  puts 'All of those answers are right. You win!'
  Process.exit(0)
end

start()
