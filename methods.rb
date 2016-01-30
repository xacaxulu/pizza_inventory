# def greeting()
#     name = "Lee"
#     puts "Hello #{name}. How are you?"
# end

# greeting()

# def greeting_two(name, age)
#     puts "Hello #{name}! Ooooohhhh #{age}!"
# end

# greeting_two("Nate", 33)
# greeting_two("Lee", 25)
# greeting_two("Andrew", 98)

# def addem(num1, num2)
#     num1 + num2
# end

# puts addem(2,3)

def tip(bill, tip_per)
   tip = bill * tip_per
   puts "You should tip about $#{tip.to_i}, for a total of about $#{(tip + bill).to_i}."
end

puts "Enter your bill amount:"
check = gets.chomp.to_i

puts "Enter what percentage to tip:"
percent = gets.chomp.to_f / 100

tip(check, percent) 