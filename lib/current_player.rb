def turn_count
  count = 0
  board.each {|i| if i =="X" || i == "O"; count +=1  end}
end

