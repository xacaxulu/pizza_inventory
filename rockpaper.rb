# Creating variables/objects
human = ""
human_score = 0
comp_score = 0
rps = ["rock", "paper", "scissors"]

puts ""
puts "     ROCK PAPER SCISSORS"
puts "-------------------------------"

# Play the game until human or computer reaches 5 pts
until human_score == 5 || comp_score == 5 
    puts "Human: #{human_score} pts  /  Computer: #{comp_score} pts"
    puts ""

    # Prompt the human to go until they enter rock, paper or scissors    
    until rps.include?(human) == true
        puts "Human - Go! (rock/paper/scissors)"
        human = gets.chomp.downcase
    end

    # Tell the computer to randomly pick rock, paper or scissors
    comp = rps.sample
    puts ""
    puts "The computer picked #{comp}."

    # Determine the winner of each round, or whether it's a tie. Award 1 pt to the winner of the round. No pts if it is a tie
    if human == "rock" && comp == "scissors" || human == "paper" && comp == "rock" || human == "scissors" && comp == "paper"
        human_score += 1
        human = ""
        comp = ""
        puts "" 
        puts "The Human wins this round!"
    elsif human == comp
        human = ""
        comp = ""
        puts ""
        puts "A tie! No points awarded. Try again."
    else
        comp_score += 1
        human = ""
        comp = ""
        puts ""
        puts "The Computer wins this round!"
    end
end

# Display the winner of the game (first to 5 pts) and the score.
if human_score == 5 
    puts ""
    puts "******************************************************"
    puts "THE HUMAN WINS THE GAME #{human_score} TO #{comp_score}! IN YOUR FACE COMPUTER!"
    puts "******************************************************"
    puts ""
else
    puts ""
    puts "******************************************************"
    puts "THE COMPUTER WINS THE GAME #{comp_score} TO #{human_score}! IN YOUR FACE HUMAN!"
    puts "******************************************************"
    puts ""
end