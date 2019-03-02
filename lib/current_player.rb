count = 0
def turn_count
  board.each {|i| if i =="X" || i == "O"; count +=1  end}
end

