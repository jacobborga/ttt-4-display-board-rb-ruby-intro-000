# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  row = "-----------"
  col = "|"
  puts "#{board[0]} #{col} #{board[1]} #{col} #{board[2]}" + "\n" + row +
       "#{board[3]} #{col} #{board[4]} #{col} #{board[5]}" + "\n" + row +
       "#{board[6]} #{col} #{board[7]} #{col} #{board[8]}"
end

b = ["O", "X", " ", " ", "X", " ", "X", "O", " "]
display_board(b)