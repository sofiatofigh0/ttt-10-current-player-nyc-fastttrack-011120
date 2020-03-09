def turn_count(board)
  
turn = 0
board.each do |player|
  if player == "X" || player == "O"
   turn=turn+1
 end
end
turn
end

def current_player(board)
  
 if turn_count == 1 || turn_count == 3 || turn_count ==5
   "X"
 else
   "0"
  end
end
