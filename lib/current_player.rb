require_relative '../spec/current_player_spec.rb'
def turn_count(board)
counter = 0
for i in board
  if i == "X" || i == "O"
    counter += 1
  end
end
  return counter
  def current_player(board)
    if counter == 1
      return "X"
    elsif counter % 2 == 0
      return "O"
    else
      return "X"
    end
  end
end
