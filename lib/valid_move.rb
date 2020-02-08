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
  if (board[x] ==  " " || board[x] == "" || board[x] == nil)
     taken = false
  else if x.between?(0)
    
     taken = true
   end
  end
  taken
end