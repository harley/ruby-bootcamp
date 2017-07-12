puts "====== Milestone A1 - Numbers and Variables ======\n\n"

puts "Write a program that prints:\n\n"

puts "* How many hours are there in a year?"
hours_day = 24
hours_year = hours_day * 365
puts hours_year
puts "There are #{hours_year} hours in a year.\n\n"

puts "* How many minutes are there in a decade?"
minutes_hour = 60
minutes_day = minutes_hour * hours_day 
minutes_year = minutes_day * 365
minutes_decade = minutes_year * 10
puts "There are #{minutes_decade} minutes in a decade!\n\n"

puts "* How many seconds old are you?"
seconds_minute = 60
seconds_day = seconds_minute * minutes_day
seconds_year = seconds_day * 365
age = 29
my_age_seconds = seconds_year * age
puts "My age in seconds is, #{my_age_seconds} seconds!\n\n"

puts "* If Bob is 1246 million seconds old, how old is Bob in years?"
bob_age = 1246_000_000
bob_age_years = bob_age / seconds_year
puts "Bob is #{bob_age_years} years old!"
puts "\n"

puts "====== Milestone A2 - Strings and Variable ======\n\n"

puts "Do the following:\n\n"

puts "1. \"Hello world\". Try both print vs puts — what's the difference? (most of the time you will use puts)"
p "Hello world "
puts " Hello world\n\n"

puts "-Print returns everything and puts returns just what is inside the quotes.\n\n"

puts "2. Print \"Hello Name\" where Name is your name. Set the name variable to something else. Print again.\n\n"
name = "Stan Chen"
print "Hello #{name}\n\n"
name = "Ruth Lam "
print "Hello #{name}\n\n"

puts "3. Print a short poem that you like"

poems = ["Roses are red", "Violets are blue", "This course is hard", "But I'm going to get through!"]

poems.each do |p|
  puts p
end

puts "\n"

puts "4. Print your name 5 times"
puts name * 5

puts "\n"

puts "5. What operators do you know that can be used with strings?"
puts "I know of \"+\" and \"*\"."

puts "\n"

puts "====== Milestone A3 - Strings, Numbers, and Input ======\n\n"

puts "Write code for the following:\n\n"

puts "1. Set your name to a variable named name."
puts name = "Stan Chen "

puts "\n2. Print your name 50 times."
puts name * 50 

puts "\n3. Set your first name to first_name, set your last name to last_name, and set full_name to be your full name based on first_name and last_name."
first_name = "Stanley"
last_name = "Chen"
puts first_name + " " + last_name

puts "\n"

puts "4. Print “What's your name”, then let user enters their name (e.g. “John”) and print “Welcome, John” (Hint: use gets)"
print "What's your name? "
name = gets
print "Welcome " + name

puts "\n"

puts "5. Ask the user for their first name and their last name separately, then print “Your full name is...” together with their full name."

puts "\nWhat is your first name? "
name1 = gets.chomp
puts "What is your last name? "
name2 = gets.chomp
print "Your full name is " + name1 + " " +  name2

puts "\n\n"

puts "Milestone B1 - Arrays of Numbers"

puts "1. Define numbers to be an array of numbers from 1 to 10."
numbers = (1, 2, 3, 4, 5, 6, 7, 8, 9, 10).to_
puts "numbers: #{number)"

# Standing up about to fall alseep, can not see what I'm doing wrong. Brain not able to process. 
 
# 2. Use the each method of numbers to print numbers from 1 to 10.

# 3. Use the each method on an array of numbers from 1 to 10 and only print numbers that greater than 5.

# 4. Add 11 to the end of the original array numbers

# 5. How do you return the last element in an array? How do you reverse the order of the array so that you get [11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1]?

# 6. Create an array big_numbers with numbers 100, 200, 300, 400

# 7. Add two arrays together to become all_numbers to have a list of more numbers.

# 8. Sort the array so you get the largest numbers first, smallest number last. (HINT: google "ruby sort array")


# 400, 300, 200, 100, 11, 10, 9, ...

# Bonus:

# 1. How do you get the middle of the array? For [11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1] you should get 6 (let's assume that there is always an odd number of elements in our array). 
# 2. How do you find the biggest number in the array? The smallest?
# 3. Use the each method in the array of numbers and only print out the even numbers.
# 4. Use the each method in the array of numbers and only print out the odd numbers.



puts "====== Milestone B2 - Methods; Arrays of Strings ======\n\n"

puts "1. Write a method that takes 3 arguments (first name, middle name, and last name) and returns the full name."

def full_name(first_name, middle_name, last_name)
  puts "#{first_name} #{middle_name} #{last_name}"
end

#puts full_name("harley", "michael", "davidson")
#OUTPUT: "harley michael davidson"

puts full_name("Stan", "_", "Chen")

puts "\n2. Write a say_hi method that returns a greeting to that person.\n"

def say_hi(name)
  "Yo, what's up #{name}"
  
  puts = "\n"
  puts "Milestone B1 - Arrays of Numbers\n\n"





end



puts say_hi("Stan")

# bonus question from Charles
# method that says hi to two people
# example: puts say_hi("Stan", "Sean") 
# OUTPUT: Yo Sean and Stan, good to see you both!

def say_hi(name1, name2)
  "yo, #{name1} and #{name2}, good to see you both!"
end

 
puts say_hi("Sean","Stan")
puts say_hi("Different", "Doggy")


# 2.9
# Write a method that returns the sum of two numbers.
# puts add_together(1, 2) => should print 3

def add_together(num1, num2)
  num1 + num2 
end

puts add_together(1, 2)


# # 3. Write a method that finds the total of the numbers in an array. The method should combine the elements of the array and return one element, the total.



# # puts total([1,2,3,4])
# # # OUTPUT: 10 
# # # because 1 + 2 + 3 + 4 = 10

def total(number)
  puts "starting"
  sum = 0 
  number.each do |n|
    puts "running loop. sum is #{sum}. now doing the thing...
    "
    sum = (sum + n)
    puts "sum is now: #{sum}"
  end
  puts "ending"
end

puts total([1,2,3,4])




puts "4.** Bonus: **write a to_sentence method that converts an array of string elements to a single string."

def to_sentence(names)
  strings = ""
  names.each do |n|
    strings = strings + n + ", "
  end
  strings
end

puts to_sentence(["Mariah", "Elton John", "Adele"])



# # puts to_sentence(["Mariah", "Elton John", "Adele"])
# # # OUTPUT: "Mariah, Elton John, and Adele"

# # puts to_sentence(["A", "B", "C", "D", "E"])
# # # OUTPUT: "A, B, D, and E"

# # puts to_sentence(["One"])
# # OUTPUT: "One"







