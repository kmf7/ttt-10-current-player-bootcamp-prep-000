def turn_count
  count = 0
  board.each {|i| count +=1 if i ==="X" || i === "O"}
end

