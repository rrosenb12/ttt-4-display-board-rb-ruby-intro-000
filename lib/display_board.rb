# Define display_board that accepts a board and prints
# out the current state.
board = ["o", "x", " ", " ", "x", " ", " ", " ", " "]
def display_board(board)
  puts " #{board[0]} | #{board[1]} |   "
  puts "-----------"
  puts "   | #{board[4]} |   "
  puts "-----------"
  puts "   |   |   "
end
