# code your #valid_move? method here

def valid_move?(board, index)
  if index >= 9 || index < 0
    puts "not a position on the board!"
    return false
  else
    occupancy = position_taken?(board, index)
    if occupancy == true
      return false
    else 
      return true
    end
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == " "
    return false
  elsif board[index] == nil
    return false
  elsif board[index] == ""
    return false
  else
    return true
  end
end
