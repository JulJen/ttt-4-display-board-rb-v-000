# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  puts ("#{board[0]}  | #{board[1]} | #{board[2]}")
  puts "-----------"
  puts ("#{board[3]}  | #{board[4]} | #{board[5]}")
  puts "-----------"
  puts ("#{board[6]}  | #{board[7]} | #{board[8]}")
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)

board[4]= "X"
display_board(board)

{board[3],board[5],board[6]}= "X"
display_board(board)

# rows[0]).to eq("   |   |   ")
# expect(rows[1]).to eq("-----------")
# expect(rows[2]).to eq("   |   |   ")
# expect(rows[3]).to eq("-----------")
# expect(rows[4]).to eq("   |   |   ")


# a = 1+0
# b =1+1
#
# puts "Let's play tic tac toe!"
#
# puts = "Player #{a}, where do you want to move"
# puts = "Player #{b}, where do you want to move"
# b = "Player #{b}"
# display_board(board)
# Prints a blank board when the board array is empty

# if a = puts "Player #{a}, where do you want to move?"
# puts "Player #{a}" + ":'Center'"
# board[4]= "X"
# display_board(board)
# # Prints a board with an X in the center position

# puts "Player #{b}, where do you want to move?"
# puts "Player #{a}" + ":'Center'"
# board[0]= "O"
# display_board(board)
# # Prints a board with O in the top left
#
# puts "Let's show an example of Player #{a} winning!"
# board[4]= "X"
# board[0]= "O"
# display_board(board)
# # Prints a board with an X in the center and an O in the top left

# board[0]= "X"
# board[1]= "X"
# board[2]= "X"
# display_board(board)
# Prints a board with X winning via the top row
