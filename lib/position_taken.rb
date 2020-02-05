# code your #position_taken? method here!

board = [" ", " ", " ", "X", " ", "O", " ", " ", " "]

input = get_move # input => "5"
index = input_to_index(input)
position_taken(board,index)


def position_taken(board, index)
  if board[index] == "X" || board[index] == "O"
    true
  end
end

def get_move
  puts "Please enter 1-9"
  gets.strip
end

def input_to_index (input)
  input.to_i-1
end

def move(board, index, token="X")
  board[index] = token
end

position_taken(board,4)
