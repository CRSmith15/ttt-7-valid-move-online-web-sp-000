board = [" "," "," "," "," "," "," "," "," "]

def valid_move?(board, index)
  spot = nil
  if index.between?(1, 9) && !(position_taken?(board, index))
    spot = true
  else 
    spot = false
  end
  spot

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