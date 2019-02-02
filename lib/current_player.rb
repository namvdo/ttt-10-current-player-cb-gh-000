require_relative '../spec/current_player_spec.rb'
def turn_count(board)
count = 0
for i in board 
  if i == "X" || i == "O"
    count += 1
  end
end
  
turn_count(["O", " ", " ", " ", "X", " ", " ", " ", "X"])
