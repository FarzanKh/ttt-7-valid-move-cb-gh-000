# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  ((board[index] != " ") && (board[index] != "") && (board[index] != nil))
end



def valid_move?(board, index)
  if board[index].to_i.between?(1, 10)
    if position_taken?(board, index)
      true
    end
  else
    false
  

end