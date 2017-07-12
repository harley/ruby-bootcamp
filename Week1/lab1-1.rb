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

puts "====== Milestone B2 - Methods; Arrays of Strings ======\n\n"

puts "1. Write a method that takes 3 arguments (first name, middle name, and last name) and returns the full name."

def full_name(first_name, middle_name, last_name)
  puts "#{first_name} #{middle_name} #{last_name}"
end