board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board,index)
  if board[index]==" " || board[index]=="" || board[index]==nil
    false
  else
    true
  end
end

# code your #position_taken? method here!
