name = 'Sean E. Ring'
age = 40 # not a lie in 2015
height = 70 # inches
height_in_cm = height * 2.54
weight = 250 # lbs
weight_in_kg = weight * 0.453592
eyes = 'blue'
teeth = 'white'
hair = 'non-existent'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall, which is #{height_in_cm} cm tall."
puts "He's #{weight} pounds heavy, which is #{weight_in_kg} kgs heavy."
puts "Actually, that's too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth}, depending on the coffee."

# this line is tricky, try to get this exactly right
puts "If I add #{age}, #{height}, and #{weight}, I get #{age + height + weight}."