# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "  "
  pipes = "|   |"
  lines = "-----------"
  puts "#{cell} #{pipes} #{cell} #{pipes} #{cell}"
  puts "#{lines}"
  puts "#{cell} #{pipes} #{cell} #{pipes} #{cell}"
  puts "#{lines}"
  puts "#{cell} #{pipes} #{cell} #{pipes} #{cell}"
end
  