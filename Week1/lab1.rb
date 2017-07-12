puts "==== Milestone C1 ====\n\n"
puts "\nI can code in VSCode and run an embedded terminal.\n"

puts "\nMilestone C2 - Array method vs your own method"
puts "\n"
#String methods
puts s = "i am trying to learn ruby"
puts "\n"
#task 0
puts s.reverse
puts s.length
puts s.split
puts s.index("a")
puts s.index("IS")
puts s.capitalize
puts s.upcase
puts s.downcase

puts "123".to_i
puts "12A".to_i
puts "12A456".to_i
puts "what".to_i 

my_string = "this is a string"
my_words = my_string.split (" ")
my_string_again = my_words.join(" ")
puts my_sting = my_words.join(" ")

#task 1
rose_line = "roses are red"
violet_line = "violets are blue"

def capt_sentence(sentence)
    sentence.capitalize
end

puts "[Task 1] the following two must be true:"
puts "Roses are red" == capt_sentence(rose_line)
puts "Violets are blue" == capt_sentence(violet_line)
puts "Testing one change"

puts "Testing another change, but we will keep this one on my local computer for now."