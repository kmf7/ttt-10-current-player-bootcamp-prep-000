def turn_count
  count = 0
  board.each do |space|
    if space === "X" || space === "O"
     count += 1
    end
end