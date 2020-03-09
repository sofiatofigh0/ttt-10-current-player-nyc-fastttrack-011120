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
  
 if turn_count % 2 == 0.even?
   "X"
 elsif turn_count % 2 == 0.odd?
   "O"
  end
end
