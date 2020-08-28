# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = 0
def position_taken? (board, index)
if (board[index) == " " || board[index] == " " || board[index] == nil)
  taken = false
else
  taken = true
end
taken
end
