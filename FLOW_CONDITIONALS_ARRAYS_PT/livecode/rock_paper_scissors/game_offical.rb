possible_options = %w[rock paper scissors]
player_choice = nil
player_score = 0
computer_score = 0
until player_choice == 'stop'
  computer_choice = possible_options.sample
  player_choice   = nil
  until possible_options.include?(player_choice)
    puts 'Choose rock, paper, or scissors (stop to quit):'
    print '---->'
    player_choice = gets.chomp
  end

  computer_win_one   = (computer_choice == 'rock' && player_choice == 'scissors')
  computer_win_two   = (computer_choice == 'paper' && player_choice == 'rock')
  computer_win_three = (computer_choice == 'scissors' && player_choice == 'paper')
  computer_wins      = (computer_win_one || computer_win_two || computer_win_three)
  tie                = (computer_choice == player_choice)
  player_wins        = !computer_wins && !tie

  who_wins = 'Computer wins' if computer_wins
  who_wins = 'Tie' if tie
  who_wins = 'Player wins' if player_wins

  computer_score += 1 if computer_wins
  player_score   += 1 if player_wins

  puts "Computer: #{computer_choice} | Player: #{player_choice} | #{who_wins}"
  puts "Computer score: #{computer_score} | Player score: #{player_score}"
end

# 1 CLARIFY
# 2 PSEUDOCODE
# 3 CODE | BRUTE FORCE SOLUTION
# 4 REFACTORING AND EDGE CASES AND FANCY STUFF
