# Define display_board that accepts a board and prints
# out the current state.

board = [" "," "," "," "," "," "," "," "," "]

def display_board(array)
  puts "#{array[0]}|#{array[2]}|#{array[3]}
  -----------
  #{array[4]}|#{array[5]}|#{array[6]}
  -----------
  #{array[7]}|#{array[8]}|#{array[9]}"
end