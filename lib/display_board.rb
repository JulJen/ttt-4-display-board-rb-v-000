# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)

  puts x=("#{board[0]}  | #{board[1]} | #{board[2]}")
  puts o="-----------"
  puts x=("#{board[3]}  | #{board[4]} | #{board[5]}")
  puts o"-----------"
  puts x("#{board[6]}  | #{board[7]} | #{board[8]}")
end

# def display_board(board)
#   puts rows[0] = ["   |   |   "]
#
# end

display_board(board)

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
# board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
# display_board(board)
#
# board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
# display_board(board)
#
# board = [" ", " ", " ", "X", "X", "X", " ", " ", " "]
# display_board(board)
#
# board = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
# display_board(board)
#
# board = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
# display_board(board)
#
# board = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
# display_board(board)
#
# board = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]
# display_board(board)
#
# board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]
# display_board(board)
#
# board = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
# display_board(board)
#
# board = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
# display_board(board)
