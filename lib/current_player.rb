def turn_count(board)
  count = 0
  board.each{|space|
    if space == "X" || space == "O"
      count += 1
    end
  }
  return count
end

def current_player(board)
#modular method
  # if turn_count(board) % 2 == 0
  #   return "X"
  # else
  #   return "O"
  # end

#even/odd method
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end


end
