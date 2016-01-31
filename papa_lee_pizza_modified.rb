# Let's use @instance_variables so that we can operate in true
# object-oriented fashion and pass the @inventory variable around the program,
# updating it as we go.

# Naming things well is important too, hence more verbose variable names

# Ruby best practices is 2 spaces for indendation

# Declare starting inventory. No need for Global variables. 
@inventory = {
  "cheese" => 5,
  "meatwave" => 5,
  "veggie" => 5
}

def show_inventory(inventory)
  puts "Current Inventory:"
  puts "------------------"
  inventory.each do |key, value|
    puts "#{key.capitalize} - #{value}"
  end
  puts ""
end

# Method to add a new type of pizza to the menu
def add_new_pizza(inventory)
  show_inventory(inventory)
  puts "Enter the name of the new pizza:"
  new_pizza = gets.chomp.downcase
  
  if pizza_already_in_inventory?(inventory,new_pizza)
    return false
  else
    puts "How many #{new_pizza} pizzas do you want to add?"
    new_za_num = gets.chomp.to_i
    inventory[new_pizza] = new_za_num
    puts ""
    puts "#{new_za_num} #{new_pizza} pizzas added to the inventory."
    puts ""
  end
end

def pizza_already_in_inventory?(inventory,new_pizza)
  if inventory.key?(new_pizza) == true
    puts "We already have #{new_pizza} pizza."
    return true # it is true that the pizza is already in the inventory
  else
    return false # it is false that the pizza is in the inventory
  end
end

# Method to display the Main Options Menu

def display_menu_options
  puts "         WELCOME TO PAPA LEE'S"
  puts "----------------------------------------"
  puts "1 - Display Inventory"
  puts "2 - Add a new Pizza to the Menu"
  puts "3 - Remove a Pizza from the Menu"
  puts "4 - Buy some Pizza (decrease inventory)"
  puts "5 - Make some Pizza (increase inventory)"
  puts "6 - Exit"
  puts ""
  puts "Please choose an option (1,2,3,4,5,6):"
end

def verified_user_input
  begin
    integer = Integer(gets)
  rescue
    puts "try again, this time with numbers dick..."
  end
end

def run_program(inventory)
  while true
    display_menu_options #broke this out into another method for cleanliness
    option = verified_user_input #turned this into a smaller method as well
    puts ""
    if option == 1
        show_inventory(inventory)
    elsif option == 2
        add_new_pizza(inventory)
    elsif option == 3
        kill_za
    elsif option == 4
        buy_za
    elsif option == 5
        make_za
    elsif option == 6
        exit
    end
  end
end

run_program(@inventory)