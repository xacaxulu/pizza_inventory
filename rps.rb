# p1 = ""
# p2 = ""
# p1_score = 0
# p2_score = 0

# puts ""
# puts "     ROCK PAPER SCISSORS"
# puts "-------------------------------"
# until p1_score == 5 || p2_score == 5 
#     puts "Player 1: #{p1_score} pts  /  Player 2: #{p2_score} pts"
#     puts ""
    
#     until p1 == "rock" || p1 == "paper" || p1 == "scissors"
#         puts "Player 1 - Go! (rock/paper/scissors)"
#         p1 = gets.chomp.downcase
#     end
    
#     until p2 == "rock" || p2 == "paper" || p2 == "scissors"
#         puts "Player 2 - Go! (rock/paper/scissors)"
#         p2 = gets.chomp.downcase
#     end

#     if p1 == "rock" && p2 == "paper"
#         p2_score += 1
#         p1 = ""
#         p2 = ""
#         puts ""
#         puts "Paper covers rock. Player 2 wins this round!"
#     elsif p1 == "rock" && p2 == "scissors"
#         p1_score += 1
#         p1 = ""
#         p2 = ""
#         puts "" 
#         puts "Rock crushes scissors. Player 1 wins this round!"
#     elsif p1 == "paper" && p2 == "rock"
#         p1_score += 1
#         p1 = ""
#         p2 = ""
#         puts ""
#         puts "Paper covers rock. Player 1 wins this round!"
#     elsif p1 == "paper" && p2 == "scissors"
#         p2_score += 1
#         p1 = ""
#         p2 = ""
#         puts ""
#         puts "Scissors cut paper. Player 2 wins this round!"
#     elsif p1 == "scissors" && p2 == "rock"
#         p2_score += 1
#         p1 = ""
#         p2 = ""
#         puts ""
#         puts "Rock crushes paper. Player 2 wins this round!"
#     elsif p1 == "scissors" && p2 == "paper"
#         p1_score += 1
#         p1 = ""
#         p2 = ""
#         puts ""
#         puts "Scissors cut paper. Player 1 wins this round!"
#     elsif p1 == p2
#         p1 = ""
#         p2 = ""
#         puts ""
#         puts "A tie! No points awarded. Go again."
#     end
# end

# if p1_score == 5 
#     puts ""
#     puts "*****************************************************"
#     puts "PLAYER 1 WINS THE GAME #{p1_score} TO #{p2_score}! IN YOUR FACE PLAYER 2!"
#     puts "*****************************************************"
#     puts ""
# else
#     puts ""
#     puts "*****************************************************"
#     puts "PLAYER 2 WINS THE GAME #{p2_score} TO #{p1_score}! IN YOUR FACE PLAYER 1!"
#     puts "*****************************************************"
#     puts ""
# end


for x in 1..6
    puts x
end


