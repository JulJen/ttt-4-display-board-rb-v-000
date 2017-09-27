# Define display_board that accepts a board and prints
# out the current state.

# def display_board(board)
#   puts rows[0]).to eq("#{board[0]}  | #{board[1]} | #{board[2]}")
#   puts rows[1]).to eq"-----------"
#   puts rows[2]).to eq("#{board[3]}  | #{board[4]} | #{board[5]}")
#   puts rows[3]).to eq"-----------"
#   puts rows[4]).to eq("#{board[6]}  | #{board[7]} | #{board[8]}")
# end

def display_board(board)
  puts rows[0]).to eq("   |   |   ")
  puts rows[1]).to eq"-----------"
  puts rows[2]).to eq("   |   |   ")
  puts rows[3]).to eq"-----------"
  puts rows[4]).to eq("   |   |   ")
end

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
