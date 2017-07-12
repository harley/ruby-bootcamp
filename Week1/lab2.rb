# Milestone A1 - Review Array

# Create an array called singers that contain the names of the singers you like.

# - How do you print the first element in that array?
# - How do you print the last element in that array?
# - How do you print the middle element in that array?

# You can use numbers to "index" into a array, meaning you can use numbers to find out what's in arrays. 

# Remember: you can **only** use numbers to get items out of a array.

# Well, you have singers.first and singers.last methods. But it's just index 1 and -1, right?

# Remember "square bracket"? numbers[ .... ]
# For Array, inside that .... you can only put numbers.

# But for Hash, you can use other things as index. Let's just use string for now:

puts "Milestone A1 - Review Array\n "
singers = ["Ludascris", "RL Grimes", "Hardwell"]

puts singers[0]
puts singers[-1]
puts singers[1]
 
artist2 = {"name" => "RL Grimes", "age" => "29", "location" => "Georgia"}
artist3 = {"name" => "Hardwell", "age" => "41", "location" => "U.S.A."}
artist1 = {"name" => "Ludacris", "age" => "30", "location" => "Atlanta"}


people = [artist2, artist1, artist3]

people.each do |person|
  puts "hey"
end

# Milestone A2 - Hash

# Define an empty hash called rating.
# Even though define it with { .... }, you "index" into the array using [ .... ]

# For example, let's say if "Adele" is one of your singers, give Adele a rating (out of 10)

# rating["Adele"] = 9

# Do this manually (one line at a time) for each of your favorite singer above. Give each singer a rating.

# Now show the complete hash that has singer name as ****key****, and rating number as ****value****.

# puts "Rating is: #{rating}"

# Show your TAs or Teacher your rating hash.

# Next, convert a hash to an array (and back to hash) and view it:

# p rating.to_a
# p rating.to_a.to_h

# Next, check out two ways to get the same result:

# p rating.keys
# p rating.to_a.map{|e| e.first}

puts "\nMilestone A2 - Hash\n"
# rating = {}
# rating ["adele" => "9"]
puts "\n"
rating = {}

rating["Ludacris"] = 9 
rating["RL Grimes"] = 10 
rating["Hardwell"] = 10

puts "rating is: #{rating}"

p rating.to_a
p rating.to_a.to_h

p rating.keys
p rating.to_a.map{|e| e.first}

puts "\n"

# Milestone A3 - Comparing/adding hash values

# 1. Change your local variable rating above to instance variable @rating so that you can refer to @rating inside a method.
# 2. Write a better_singer method that takes 2 singer names and returns the singer with a higher rating. If two singers have the same ratings, you can return just one of them.
# 3. def better_singer(name_one, name_two)
#       # ...
#     end
# 4. Write a total_rating method that calculate the total rating of all the singers in your singers array.

# def total_rating(some_rating)
#   # ...
# end

# Then you can test your result with

# total_rating(@rating)

# For example:

# # if my 'singers' is ["Adele", "Taylor", "Justin"]
# # if my 'rating' is {"Adele" => 10, "Taylor" => 10, "Justin" => 10}
# # then:

# total_rating({"Adele" => 10, "Taylor" => 10, "Justin" => 10})

# # should return 10 + 10 + 10 = 30

# # ANOTHER EXAMPLE
# total_rating({"Bang Kieu" => 9, "My Tam" => 10})
# # should return 9 + 10 = 10

puts "Milestone A3 = Comparing/adding Hash Value\n"

puts "\n"
@rating = rating 


def better_singer(name_one, name_two)
  first_rating = @rating[name_one]
  second_rating = @rating[name_two]
  if first_rating > second_rating
    name_one
  else
    name_two
  end
end

name_one = "Ludacris"
name_two = "RL Grimes"

puts better_singer(name_one, name_two)

def total_rating(some_rating)
  total = 0
  some_rating.each do |name, rating|
    puts "key is #{name}. value is #{rating}"
    total = total + rating
  end
  total
end


puts total_rating({"Ludacris" => 9, "RL Grimes" => 10, "Hardwell" => 10})

puts "\n"


#def total_rating(some_rating)
#end


# loi = {"name" => "Loi", "age" => 29, "position" => "T.A.", "country" => "Vietnam"}
# puts loi["name"]
# puts loi["age"]
# puts loi["phone"]


# lois_age = 29
# lois_name = "Loi"
# lois_phone = 107231
# lois_country = "Vietnam"

# loi = [lois_age, lois_name, lois_country, lois_phone]





puts "Milestone B - Review Array each vs map\n\n"

puts("Test 1:\n")

def total(numbers)
  sum = 0
   numbers.each do |num|
     puts "sum = #{sum}, num = #{num}"
     sum = sum + num
  end
  sum
end

numbers = [10, 20, 30]
puts(total(numbers))

puts "total of []: #{total([])}"
puts "total of [1, 2]: #{total([1, 2])}"
puts "total of [1, 10, 20]: #{total([1, 10, 20])}"
puts "total of [2, 20, 40]: #{total([2, 20, 40])}"
puts "total of [1, 2, 3]: #{total([1, 2, 3])}"


puts "\n"

def big(numbers)
  numbers.each do |num|
    if num > 99
      puts "#{num} is BIG"
    end
  end
end

big([1, 5, 101, 4, 2000, 100, 1000])


some_nums = [1, 2, 3, 4, 5]

some_nums.each do |num|
  if num.even?
    puts "#{num} is even!"
  end
end

array = ["Loi", "Stan", "Harley"]

def handsome(people)
  people.each do |p|
    if p == "Stan"
      puts "\n#{p} is handsome\n\n"
    end
  end
end

handsome(array)

an_array_of_numbers = [1, 2, 3, 4, 5]

an_array_of_numbers.each do |num|
  puts num
  if num.even?
    puts "Hello, this is an even number: #{num}"
  end
end

puts "\n"
puts "Task 2\n\n"



def square_total(numbers)
  square = 0
  numbers.each do |n|
     puts "square = #{square}, n = #{n}"
     square = square * n
  end
  square
end

numbers = [2, 4, 6]

