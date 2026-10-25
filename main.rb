turn = 0
play_game = true
def check_turn(turn)
  return 'O' if turn.even?

  'X'
end

while play_game
  move_made = gets.chomp
  Board.board_change[move_made][move_made] = check_turn(turn)
end
