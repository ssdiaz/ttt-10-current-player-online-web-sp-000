# takes in board argument
# returns number of turns that have been played
# X goes first.
# use #each method
# set a counter
# iterate over each board array element to see if x or o, and if so we increment counter by 1

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
counter = 0
board.each do |board|
  if board[index] = "X" || board[index] = "O"
    puts "yes"
    counter += 1
  end
end
