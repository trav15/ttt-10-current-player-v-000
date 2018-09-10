def turn_count(board)
  counter = 0
  board.each do |current_token|
    if current_token == "X" || current_token == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end