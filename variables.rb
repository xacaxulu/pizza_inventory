# puts "Lee woke up at " + 7.to_s + " am."
# puts 7 + "7".to_i
# puts "Lee spent $" + 4.12.to_s + " on coffee"
# puts "4.12".to_f + 9

# puts "What is your name?"
# name = gets.chomp
# puts "What is your favorite restaurant in Charlotte?"
# restaurant = gets.chomp
# puts "What is your height? (inches)"
# height = gets.chomp.to_i * 2.54
# puts "Hi, my name is #{name}. My favorite restaurant in Charlotte is #{restaurant}, and I'm #{height} centimeters tall."

# puts "How much is your bill?"
# bill = gets.chomp.to_i
# tip = (bill * 0.2).to_i
# total = (bill + tip).to_i
# puts "Your total is $#{total}, which includes a tip of $#{tip}."

# -- Homework Question 1 --
# puts "How many pounds?"
# kilo = gets.chomp.to_f * 0.453592
# puts "That's #{kilo} kilograms."

# -- Homework Question 2 --
# puts "Give me a string:"
# string = gets.chomp
# puts "Your string in reverse is #{string.reverse}."

# -- Homework Question 3 --
# puts "Give me a string:"
# string = gets.chomp
# puts "Your string has #{string.length} characters in it."

# -- Homework Question 4 part 1 --
# puts "Enter a string:"
# split_string = gets.chomp.split
# puts "Your string split by spaces is:"
# puts split_string

# -- Homework Question 4 part 2 --
# puts "Enter a string:"
# x = gets.chomp.split("a")
# puts "Your string split by the letter 'a' is:"
# puts x

# -- Homework Question 5 --
puts "MAD LIBS"
puts "--------"
puts "Please enter an animal:"
anim = gets.chomp
puts "Please enter a name:"
name = gets.chomp
puts "Please enter a day of the week:"
day = gets.chomp
puts "Please enter a beverage:"
bev = gets.chomp
puts "Please enter a verb:"
verb = gets.chomp
puts "Please enter the name of a celebrity:"
celeb = gets.chomp
puts "Please enter a number:"
num = gets.chomp
puts "Please enter an adjective:"
adj = gets.chomp
puts "Please enter adverb (ex - loudly):"
adverb = gets.chomp
puts "Please enter an exclamation:"
excl = gets.chomp
puts ""
puts "Thanks, here is your Mad Lib -"
puts ""
puts "Meet #{name} the #{anim}. Typically on a #{day}, #{name} would be drinking #{bev} and #{verb}ing. However, on this particular #{day}, #{name} was meeting up with #{celeb} to practice #{adverb} yelling “#{excl}!” #{num} times in unison because it makes them feel #{adj}. That's way better than drinking #{bev} and #{verb}ing, don't you think?"

# -- Homework Bonus Question --
# puts "Enter your age (years):"
# age = gets.chomp.to_i
# age_day = age * 365
# age_sec = age_day * 24 * 60 * 60
# puts "Your age in seconds is #{age_sec}."
# puts "Your age on pluto is about #{(age_day / 90553).round(2)} years."
# puts "Your age on neptune is #{(age_day / 60190.03).round(2)} years."
# puts "Your age on mars is #{(age_day / 686.98).round(2)} years."
# puts "Your age on mercury is #{(age_day / 87.97).round(2)} years."
# puts "Your age on venus is #{(age_day / 224.7).round(2)} years."
# puts "Your age on uranus is #{(age_day / 30687.15).round(2)} years."
# puts "Your age on jupiter is #{(age_day / 4332.82).round(2)} years."
# puts "Your age on saturn is #{(age_day / 10755.7).round(2)} years."
