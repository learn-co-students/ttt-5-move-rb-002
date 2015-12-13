# Displays the Tic Tac Toe Board in a 3x3 grid
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your move method here!

# Updates the board with the move made with the default character being "X"
def move(board, position, character="X")
  board[position.to_i - 1] = character
end