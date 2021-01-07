# takes in board argument
# returns number of turns that have been played
# X goes first.
# use #each method
# set a counter
# iterate over each board array element to see if x or o, and if so we increment counter by 1

#board = [" ", " ", " ", " ", "X", "O", "X", " ", " "]

def turn_count (board)
  counter = 0
  board.each do |index|
    if index == "X" || index == "O"
      counter += 1
    end
  end
  counter
end
