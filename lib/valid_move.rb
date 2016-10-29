#code your #vaild_move?method Here
def valid_move?(board,position)
  if position.to_i.between?(1,9) && !position_taken?(board,position.to_i-1)
    true
  else
    false
  end
end

    def position_taken?(board,position)
      if board[position] == " "
        false
      elsif board[position] == ""
        false
      elsif board[position] == nil
        false
      else board[position] == "X" || board[position] == "O"
      end
    end
