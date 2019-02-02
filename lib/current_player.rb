require_relative '../spec/current_player_spec.rb'
def turn_count(board)
counter = 0
for i in board
  if i == "X" || i == "O"
    counter += 1
  end
  return counter
end
end

turn_count(["O", " ", " ", " ", "X", " ", " ", " ", "X"])
