def turn_count(board)
  count = 0
  board.each{|space| 
    if space == "X" || space == "O"
      counter += 1
    end
  return counter
  }
end
