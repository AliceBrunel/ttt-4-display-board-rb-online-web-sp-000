# Define display_board that accepts a board and prints
# out the current state.

board = [" "," "," "," "," "," "," "," "," "]
center = [" "," "," "," ","X"," "," "," "," "]
board = [" "," "," "," "," "," "," "," "," "]
board = [" "," "," "," "," "," "," "," "," "]

def display_board(array)
  puts " #{array[0]} | #{array[2]} | #{array[3]} " 
  puts "-----------"
  puts " #{array[4]} | #{array[5]} | #{array[6]} "
  puts "-----------"
  puts " #{array[7]} | #{array[8]} | #{array[9]} "
end

display_board(board)