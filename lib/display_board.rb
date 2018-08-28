# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end
display_board
puts "*******************"
def display_board2
  row1 = "   |   |   \n-----------"
  row2 = "   |   |   \n-----------"
  row3 = "   |   |   \n"
  puts row1
  puts row2
  puts row3
end

display_board2
puts "****************"

def display_board3
  puts "   |   |   \n-----------\n   |   |   \n-----------"
end
display_board3
