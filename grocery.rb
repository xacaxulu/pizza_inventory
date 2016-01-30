# Create an array to represent your shopping list with the following items: 'pop tarts', 'ramen noodles', 'chips', 'salsa', and 'coffee'.
grocery = ["pop tarts", "ramen noodles", "chips", "salsa", "coffee"]

# Add 'fruit loops' to the list.
grocery.push("fruit loops")

# Update 'coffee' to 'fair trade coffee'
grocery[4] = "fair trade coffee"

# Replace 'chips' and 'salsa' with 'rice' and 'beans'
grocery[2] = "rice"
grocery[3] = "beans"

# # Create an empty array to represent your shopping cart.
cart = []

# # Remove the last item from your shopping list and add it to your cart
cart.push grocery.pop

# # Remove the first item from your shopping list and add it to the cart
cart.push grocery.shift

# # Write a 'while' loop that takes items from your shopping list and moves them to your cart until there are no items left on the list.
while grocery.length != 0
    cart.push grocery.shift
end

# # Sort the items in your cart alphabetically... backwards
cart.sort!.reverse!

# # Print the list of items in your shopping cart to the console as comma separated string.
puts "Printed Fancy:"
puts cart.join(", ")
