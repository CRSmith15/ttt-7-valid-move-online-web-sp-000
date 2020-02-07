board = [" "," "," "," "," "," "," "," "," "]

def valid_move?
  if position_taken?
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