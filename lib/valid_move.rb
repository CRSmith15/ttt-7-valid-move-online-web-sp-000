board = [" "," "," "," "," "," "," "," "," "]

def valid_move?(board, index)
  if position_taken?(board, index)
    return false 
  else 
    return true 
  end

end

def position_taken?(board, x)
  taken = nil
  if (board[x] ==  " " || board[x] == "" || board[x] == nil || x.between?(0,8))
     taken = false
  else
    
     taken = true
  end
  taken
end