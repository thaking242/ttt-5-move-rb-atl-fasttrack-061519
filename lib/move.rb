board = Array.new(9)

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index
  puts "Where would you like to go?"
  input = gets
  input.to_i - 1 
  end  
  
#board, input_to_index, desired character
def move(array,index,char)
  array[index]= char
end
move(board,input_to_index,"X")

display_board(board)

move(board,input_to_index,"O")
 
display_board(board)