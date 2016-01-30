# Declare starting inventory. Inventory hash made global with $ so all methods can access it
$inven = {
    "cheese" => 5,
    "meatwave" => 5,
    "veggie" => 5
}

def show_za
    puts "Current Inventory:"
    puts "------------------"
    $inven.each do |key, value|
        puts "#{key.capitalize} - #{value}"
    end
    puts ""
end

# Method to add a new type of pizza to the menu
def add_za
    while true
        show_za
        puts "Enter the name of the new pizza:"
        new_za = gets.chomp.downcase
        # Checks if the type of pizza entered is in the inventory
        if $inven.key?(new_za) == true
            puts "We already have #{new_za} pizza."
        else
            break
        end
    end
    puts "How many #{new_za} pizzas do you want to add?"
    new_za_num = gets.chomp.to_i
    $inven[new_za] = new_za_num
    puts ""
    puts "#{new_za_num} #{new_za} pizzas added to the inventory."
    puts ""
end

# Method to remove a type of pizza from the menu
def kill_za
    while true
        show_za
        puts "Enter the name of the pizza to remove:"
        bye_za = gets.chomp.downcase
        if $inven.key?(bye_za) == false
            puts "We don't have any #{bye_za} pizzas in the inventory."
        else
            break
        end
    end
    # Removes the type of pizza specified bye user
    $inven.delete(bye_za)
    puts ""
    puts "All of the #{bye_za} pizzas have been removed from the inventory."
    puts ""
end
# Method to buy a pizza (decrease inventory)
def buy_za
    while true
        show_za
        puts "Enter what type of pizza to buy:"
        bought_za = gets.chomp.downcase
        if $inven.key?(bought_za) == false
            puts "We don't have any #{bought_za} pizza in the inventory."
        else
            break
        end
    end
    puts "How many #{bought_za} pizzas do you want to buy?"
    bought_za_num = gets.chomp.to_i
    while bought_za_num > $inven[bought_za]
        puts "We don't have that many #{bought_za} pizzas. Try again."
        bought_za_num = gets.chomp.to_i
    end
    $inven[bought_za] -= bought_za_num
    puts ""
    puts "#{bought_za_num} #{bought_za} purchased."
    puts "#{$inven[bought_za]} #{bought_za} pizzas are left in the inventory."
    puts ""
end

# Method to make a pizza (increase inventory)
def make_za
    while true
        show_za
        puts "Enter what type of pizza to make:"
        made_za = gets.chomp.downcase
        if $inven.key?(made_za) == false
            puts "We aren't currently making any #{made_za} pizzas."
        else
            break
        end
    end
    puts "How many #{made_za} pizzas do you want to make?"
    made_za_num = gets.chomp.to_i
    $inven[made_za] += made_za_num
    puts ""
    puts "#{made_za_num} #{made_za} made."
    puts "#{$inven[made_za]} #{made_za} pizzas are in the inventory."
    puts ""
end

# Method to display the Main Options Menu
def menu
    while true
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
        option = gets.chomp.to_i
        puts ""
        # Run appropriate method/command based on user selection
        if option == 1
            show_za
        elsif option == 2
            add_za
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

# Run the menu method when pizza_shob.rb is executed to start the program
menu    

