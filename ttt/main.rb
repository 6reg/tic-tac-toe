# frozen_string_literal: true

require_relative 'board.rb'
require_relative 'player.rb'
require_relative 'game.rb'
require_relative 'display.rb'

def play_game
  game = Game.new # new game instance
  game.play # send play message to game instance
  repeat_game # repeat sequence if 'y' input
end

def repeat_game
  puts "New game? y/n "
  repeat_input = gets.chomp.downcase
  if repeat_input == 'y' 
    play_game
  else
    puts 'Thanks for playing.'
  end
end

play_game
