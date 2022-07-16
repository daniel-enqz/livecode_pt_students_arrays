# ASSIGN A VALUE TO COMPUTER
computer_choice = ["rock", "paper", "scissors"].sample

# ASSIGN A VALUE TO PLAYER
puts "Choose rock, paper, or scissors"
player_choice = gets.chomp

unless (player_choice == "rock") || (player_choice == "paper") || (player_choice == "scissors")
  puts "Choose rock, paper, or scissors"
  player_choice = gets.chomp
end


# COMPARE VALUES
if player_choice == computer_choice
  puts "Computer: #{computer_choice} - Player: #{player_choice} - It's a tie!"
elsif computer_choice == "rock" && player_choice == "scissors"
  puts "Computer: #{computer_choice} - Player: #{player_choice} - Computer wins!"
elsif computer_choice == "scissors" && player_choice == "paper"
  puts "Computer: #{computer_choice} - Player: #{player_choice} - Computer wins!"
elsif computer_choice == "paper" && player_choice == "rock"
  puts "Computer: #{computer_choice} - Player: #{player_choice} - Computer wins!"
else
  puts "Computer: #{computer_choice} - Player: #{player_choice} - Player wins!"
end


# 1 CLARIFY
# 2 PSEUDOCODE
# 3 CODE | BRUTE FORCE SOLUTION
# 4 REFACTORING AND EDGE CASES AND FANCY STUFF
