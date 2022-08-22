#puts and print
puts "Yaneth"
puts " is cool"
print "Giraffe Academy"
print "is cool"

#puts example
puts ""
puts "   /|"
puts "  / |"
puts " /  |"
puts "/___|"
puts ""

#text with variables
character_name = "John"
character_age = "35"
puts ("There once was a man named " + character_name)
puts ("he was " + character_age + " years old.")
character_name = "Yaneth"
character_age = "31"
puts ("He really liked the name " + character_name)
puts ("but didn't like being " + character_age + ".")

#data type
name = "Yaneth"
age = 31
gpa = 3.2
ismale = false
istall = false
flaws = nil

#using string
phrase = "    Giraffe\" Academy   "
#down and uppercase
puts phrase.upcase()
puts phrase.downcase()
#remove spaces
puts phrase.strip()
puts phrase.length()
puts phrase.include? "Academy"
#puts phrase[0,3]
puts phrase.index("G")
puts phrase.index("ffe")
puts "programming".upcase()

#math and numbers
puts 5
puts 5.86543
puts -5.86543
puts 5 + 9
puts 2 ** 2
fav_number = 3
puts ("my favorite number is " + fav_number.to_s)
puts 4 % 2

num = 20
puts num.abs()
num2 = 20.687
puts num2.round()
puts num2.ceil()
puts num2.floor
#functions with Math library
puts Math.sqrt(36)
puts Math.log(1)
puts 1.0 + 7
puts 10 / 7
