board = ["X","O"," "," "," "," "," "," "," "]


# code your #valid_move? method here
 def valid_move?(board, index)
  position = index.to_i - 1
  if !position_taken? && position.between?(0-8)
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  #if board[index] == "X" || board[index] == "O"
  if board[index] == " " || board[index] == "" || board[index] == nil
    true
  else
    false
  end
end
