module Display
  def display_intro
    "Let's play TTTT! (terminal tic tac toe)\n\n"
  end

  def display_name_prompt number
    "What is he name of player ##{number}?"
  end

  def display_symbol_prompt
    "Pick a single letter to use as your game marker"
  end

  def display_first_symbol duplicate
    "It can not be '#{duplicate}'"
  end

  def display_input_warning
    "Not valid, pick again.."
  end

  def display_player_turn name, symbol
    "#{name}, please enter a number (1-9) that is available to place your '#{symbol}'"
  end

  def display_winner player
    "Game over. #{player} wins!"
  end

  def display_tie
    "It's a tie"
  end
end
