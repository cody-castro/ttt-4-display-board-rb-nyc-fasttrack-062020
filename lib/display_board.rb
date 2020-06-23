# Define display_board that accepts a board and prints
# out the current state.

board = ["   ", "    ", "   ", "   ", "   ", "   ", "   ", "   ", "    "]
rows = ["  |  |  ", "-----------", "  |  |  ", "-----------", "   |   |   "]



def display_board(ttt_board)
  puts " #{ttt_board[0]}  |   |   "
  puts "----------"
  puts "  |   |   "
  puts "----------"
  puts "  |   |   "
end

display_board(board)

