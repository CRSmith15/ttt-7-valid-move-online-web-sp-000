board = [" "," "," "," "," "," "," "," "," "]

def valid_move?(board, index)
  if position_taken?(board, index) || x.between?(1, 9)
    return false 
  else 
    return true 
  end

end

def position_taken?(board, x)
  taken = nil
  if (board[x] ==  " " || board[x] == "" || board[x] == nil)
     taken = false
  else
     taken = true
  end
  taken
end