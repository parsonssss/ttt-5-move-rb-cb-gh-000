def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index input
  input = input.to_i
  if input <= 9 and input >= 1
    index = input - 1
  else
    -1
  end
end

def move board,index,value='X'
  board[index] = value
end
