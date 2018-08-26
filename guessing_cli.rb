def run_guessing_game
  loop do
    target = 1 + Random.rand(6)
    input = gets.chomp
    if input == "exit" break
    elsif input.to_i == target 
      puts "You guessed the correct number!"
    else 
      puts "The computer guessed #{target}."
    end 
  end 
end