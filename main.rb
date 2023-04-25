#RUBY lang

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

# puts "Enter your name:"
# name = gets.chomp() # gets rid of new line
# puts ("hello " + name+ "welcome")  #new line
# puts "Enter your age:"
# age = gets.chomp() # gets rid of new line
# puts ( age + "years old")  #new line


# building a calculator

# puts "Enter a number:"
# num1 = gets.chomp().to_f
# puts "Enter another number:"
# num2 = gets.chomp().to_f

# #by default ruby converts numbers to strings concatenates, so add to_i

# puts(num1.to_i+num2.to_i) #to integer
# puts(num1.to_f+num2.to_f) #to float

# Madlib game

# puts "enter a color"
# color = gets.chomp()

# puts "enter a plural noun"
# plural_noun = gets.chomp()

# puts "enter a plural celebrity"
# celebrity = gets.chomp()


# puts("roses are " +color)
# puts(plural_noun+" are blue")
# puts("i love +"celebrity)

# Arrays 

# friends = Array["rishi","bhavan","karen","oscar",1]

# # friends[0] = 'dwight'
# # puts friends[0,2] #range
# # puts friends[-1]  #reverse
# # puts friends[0]  #index
# puts friends.length()
# puts friends.include? "vim"
# puts friends.reverse()
# puts friends.sort() #if multiple data types then we cant sort 

# empty array 
# friend = Array.new

# friend[0] = "mike"
# friend[5] = "holly"

# puts friend


# Hashes ( key value pair )
# only unique keys
# states = {
#     "new york" => "NY",
#     "iowa" => "IW",
#     "new orleans" => "NO",
#     :texas => "TY",
#     1 => "india"
# }

# puts states
# puts states[:texas]


# Method or functions same thing
# simple method

# def sayHi
#     puts "hello sexy"
# end

# sayHi


# def sayHi(name = "rishi",age =-1)  # parameter
#     puts ("hello "  + name + ", years old:" + age.to_s )
# end

# sayHi("rishi")

# Return statements

# def cube(num)
#     return num * num * num ,60 # after return it doesnt get executed done with the method   
# end    # returning multiple values

# puts cube(2)

# If statements

# is_male = false
# is_tall = true

# and , or operator 
#and

# if is_male and is_tall
#     puts"hii bro welcome to the roller coaster"
# else
#     puts"hii pilla welcome to small ride"
# end    

#or
# if is_male and is_tall
#     puts"hii bro welcome to the roller coaster"
#     # not 
# elsif is_male and !is_tall
#     puts"you are a short male"  
# elsif !is_male and is_tall
#     puts "you are not male but are tall"      
# else
#     puts"hii pilla welcome to small ride"
# end        

# comparison operator == !=  <=  >= 
# def max(num1,num2,num3)
#     if num1 >= num2 and num1 >= num3
#         return num1
#     elsif num2>= num1 and num2 >= num3
#         return num2
#     else
#         return num3  
#     end    # we are putting end here to end the if statement   
# end  # this to end the function

# puts max(1,2,3)

#building a better calculator **complete calc**

# puts "Enter first number"
# num1 = gets.chomp().to_f
# puts "Enter the operator"
# op = gets.chomp()
# puts "Enter second number"
# num2 = gets.chomp().to_f


# if op == "+"
#     puts( num1+num2)
# elsif op =="-"
#     puts( num1-num2)
# elsif op =="/"
#     puts( num1/num2)
# elsif op =="*"
#     puts( num1*num2)
# else
#     puts "not valid"    
# end    


# Case expression

# if day == "mon"
#     day_name = "monday"
# elsif day == "tue"
#     day_name = "tuesday"    

#use case expression

# def get_day_name(day)
#     day_name = ""
    
#     case day 

#     when "mon"
#         day_name = "monday"
#     when "tue"
#         day_name = "tuesday"
#     when "wed"
#         day_name = "wednesday"
#     when "thu"
#         day_name = "thursday"
#     when "fri"
#         day_name = "friday"
#     when "sat"
#         day_name = "saturday"
#     when "sun"
#         day_name = "sunday"
#     else
#         day_name = "not valid abbreviation"

#     end    

#     return day_name
# end

# puts get_day_name("rishi")


# while loop

# index = 1 

# while index <= 5
#     puts index
#     index +=1
# end    

# guessing game

secret_word = "ruby"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

while guess != secret_word and !out_of_guesses
    if guess_count < guess_limit

        puts "enter guess:"
        guess = gets.chomp()
        guess_count += 1

    else
        out_of_guesses = true
    end    
end    
if out_of_guesses
    puts "you lose"
else
    puts "you won"
end    
    

