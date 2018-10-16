
def current_player(board)
 turn_count(board) % 2 == 0 ? current_player = "X" : current_player = "O"
 return current_player 
end

