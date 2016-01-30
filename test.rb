p1 = ""

until p1 == "rock" || p1 == "paper" || p1 == "scissors"
        puts "Player 1 - Go! (rock/paper/scissors)"
        p1 = gets.chomp.downcase
end