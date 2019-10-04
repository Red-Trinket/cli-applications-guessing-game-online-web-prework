def run_guessing_game
  # Take input from CL
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  comp_num = rand(1..6)
  if user_input != "exit" 
    # Compare input to random num
    # Print result: correct?
    if user_input.to_i == comp_num
      puts "You guessed the correct number!"
    else
      puts "Sorry! The computer guessed 6."
    end
    comp_num = rand(1..6)
    user_input = gets.chomp
  end
  # Exit if input == exit
  if user_input == "exit"
    puts "Goodbye!"
  end
end 