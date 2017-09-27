# Define display_board that accepts a board and prints
# out the current state.

def display_board(rows)
  rows[0]= "   |   |   "
  puts rows[0]
  rows[1]= "-----------"
  puts rows[1]
  rows[2]= "   |   |   "
  puts rows[2]
  rows[3]= rows[1]
  puts rows[3]
  rows[4]= "   |   |   "
  puts rows[4]
end

#
# board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
# display_board(board)


# def display_board(board)
#   puts ("#{board[0]} | #{board[1]} | #{board[2]}")
#   puts "-----------"
#   puts ("#{board[3]} | #{board[4]} | #{board[5]}")
#   puts "-----------"
#   puts ("#{board[6]} | #{board[7]} | #{board[8]}")
# end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)


# board[4]= "X"
# display_board(board)
#
# board[0]= "O"
# display_board(board)


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
