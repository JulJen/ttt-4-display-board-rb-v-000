# Define display_board that accepts a board and prints
# out the current state.

def display_board(rows)
# Method `display_board` that accepts a board array as an argument and uses the data in that array
  rows[0]= "   |   |   "
  puts rows[0]
  rows[1]= "-----------"
  puts rows[1]
  rows[2]= "   |   |   "
  puts rows[2]
  rows[3]= "-----------"
  puts rows[3]
  rows[4]= "   |   |   "
  puts rows[4]
end

rows = [" ", " ", " ", "", " ", " ", " ", " ", " "]
display_board(rows)

# board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
# display_board(board)
#
# # board[4]= "X"
# # display_board(board)
# #
# # board[0]= "O"
# # display_board(board)
#
#
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)

board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)

board = [" ", " ", " ", "X", "X", "X", " ", " ", " "]
display_board(board)

board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
display_board(board)

board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
display_board(board)

board = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
display_board(board)

board = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]
display_board(board)

board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]
display_board(board)

board = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
display_board(board)

board = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
display_board(board)
