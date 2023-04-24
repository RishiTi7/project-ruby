#Basics

# print "hi rishi "
# print "welcome to ruby"  #print will just print out the line
# puts "Rishikar" # puts prints out on a new line
# puts "bhavan"

# #line by line execution top to bottom**
# puts"     /|"
# puts"    / |"
# puts"   /  |"
# puts"  /___|"


# # variables
# #string and ints in ""

# character_name = "Rishi"
# character_age = "22"

# puts ("there once was a man named " + character_name)
# puts ("he was " + character_age + " years old")
# character_name = "john" # we can update the variables in between
# puts ("he really liked the name "+character_name)
# puts ("but didnt like being " + character_age)

# Data Types

# string data types
# name = "rishi"

#int
# age = 22

#float
# age_precise = 21.00

# print age_precise

# Boolean

# is_there = true
# is_tall = false

# print is_tall

# Nil

# flaws = nil

# puts "college\nstudents"  #new line
# puts "college \"students\""  #to print the literal ""

#methods

# phrase = "college romance"

# puts phrase.downcase()


# phrase = "         college romance"

#strips the spaces
# puts phrase.strip()

# phrase = "college romance"

# puts phrase.length()


# is rishikar inside of the phrase gives out a true or false
# puts phrase.include? "rishikar"

#access index and splitting
# puts phrase[0,4]
# puts phrase.index("c")

# puts "programming".upcase()

#Numbers

# puts 2**3 #2^3 2 raised to 3

# puts 10%3  # remainder

# num = 23

# puts num+3

# converting num to string otherwise we cant convert this and we get an implicit error

# puts ("my fav num is " + num.to_s)
# nums = 23.1
#absolute value
# puts nums.abs()
# puts nums.round()

#give us the next highest number
# puts nums.ceil()

#give me without decimal
# puts nums.floor()

# MATH class
# puts Math.log(1)
# puts Math.sqrt(36)

# if we are using tow float points we gonna get float but if we use two integers we will get integers an integer plus float we get float
# puts 10/7 #integer
# puts 10/7.0 #long

#getting inputs from users

puts "Enter your name:"
name = gets.chomp() # gets rid of new line
puts ("hello " + name+ "welcome")  #new line
puts "Enter your age:"
age = gets.chomp() # gets rid of new line
puts ( age + "years old")  #new line





