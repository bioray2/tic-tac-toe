# loads and updates the board
class Board
  def initialize
    load_board
  end

  def load_board
    @board = [
      ['1', '|', '2', '|', '3'],
      ['--------------'],
      ['4', '|', '5', '|', '6'],
      ['--------------'],
      ['7', '|', '8', '|', '9']
    ]
    display_board
  end

  def display_board
    @board.each do |row|
      puts row.join('')
    end
  end

  def board_change(row, position, value)
    @board[row][position] = value
    display_board
  end
end
