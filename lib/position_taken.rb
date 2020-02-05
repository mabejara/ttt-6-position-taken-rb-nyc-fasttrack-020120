# code your #position_taken? method here!

board = [" ", " ", " ", "X", " ", "O", " ", " ", " "]

def position_taken(board, index)
  if board[index] == "X" || board[index] == "O"
    true
  end
end

