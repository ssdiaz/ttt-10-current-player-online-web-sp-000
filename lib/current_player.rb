# takes in board argument
# returns number of turns that have been played
# X goes first.
# use #each method
# set a counter
# iterate over each board array element to see if x or o, and if so we increment counter by 1

#board = [" ", " ", " ", " ", "X", "O", "X", " ", " "]

def turn_count (board)
  counter = 0
  board.each do |board|
    if board == "X" || board == "O" || board == "x" || board == "o"
      counter = counter + 1
    end
  end
  puts counter
end
