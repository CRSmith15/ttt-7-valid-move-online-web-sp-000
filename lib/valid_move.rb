board = [" "," "," "," "," "," "," "," "," "]

def valid_move?(board, index)
  spot = nil
  if position_taken?(board, index) || x.between?(1, 9)
    spot != taken
  else 
    spot != taken
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