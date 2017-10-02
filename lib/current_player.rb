def turn_count(board)
  counter = 0
  board.each do |square|
    if square == "O" || square == "X"
      counter +=1
  end
end
return counter
end

def current_player
end
