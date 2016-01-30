# puts "How much is in your bank account?"
# bank_account = gets.chomp.to_i
# provider = "Merrill Lynch"

# if bank_account > 100000 || bank_account < 0
#     puts "Invalid Entry"
# elsif bank_account == 77    
#     puts "Vegas..."
#     if game == "craps"
#         puts "Oh man, we are winning big tonight."
#     else 
#         puts "Why aren't you playing craps?"
#     end
# elsif bank_account > 100
#     puts "Champagne, etc..."
# elsif bank_account > 50
#     puts "I'm drinking good beer tonight!"
# else
#     puts "I'm staying in, etc..."
# end

# -- CASE STATEMENTS --
# grade = "A"

# case grade
#     when "A"
#         puts "Pretty smart."
#     when "B"
#         puts "Not bad at all."
#     when "C", "D"
#         puts "Needs some work."
#     else
#         puts "Not Good."
# end

# indoors = ""

# -- FOR LOOP --
# puts "Can I have a cookie?"

# for x in 2..20
#     puts "Can I have #{x} cookies?"
# end


# # -- WHILE LOOP --
# x = 0

# while x <= 10
#     puts "#{x} is the loneliest number."
#     x += 1
# end

# -- UNTIL LOOP --
# x = 0

# until x >= 10
#     puts "#{x} isn't 10 yet."
#     x += 1
# end

# -- TIMES DO LOOP -- 
# 5.times do |x|
#     puts "We are at number #{x}."
# end

# 1.upto(5){ |x| puts "We are at number #{x}." }

# # -- FIZZ BUZZ --
# x = 0

# while x <= 100
#     if x == 0
#         puts x
#     elsif x % 15 == 0
#         puts "FizzBuzz"
#     elsif x % 5 == 0
#         puts "Buzz"
#     elsif x % 3 == 0
#         puts "Fizz"
#     else
#         puts x
#     end
#     x += 1
# end
