# Example: Your program should prompt the user something like
# "Who do you want to know more about: Gustavo, Duilio, or Max?"
# If the user chooses "Gustavo" the program should print ot the console
# "Gustavo's favourite things to do in Beriln are go dancing, attending the ruby co-learning meetup, and drinking beer"
# Afterwards, push your code to github


# create new people. x, y and z

puts "Who are you?"
person_name = gets.chomp


puts "What do you like to do?"
favourite_things = gets.chomp


puts "Who do you want to know more about?"
person = gets.chomp

if person == person_name
  puts "the favourite things that #{person} likes to do in Berlin are #{favourite_things}"
else
  puts "I don't who that is"
end
