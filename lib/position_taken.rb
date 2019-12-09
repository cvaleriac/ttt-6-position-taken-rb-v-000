def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

<<<<<<< HEAD
def input_to_index (index)
 index = index.to_i
 index = index - 1
end
=======
#def input_to_index (index)
#  index = index.to_i
#  index = index - 1
#end
>>>>>>> d2692c471d9530448fed4ca9723d4ffde6056f48

def move (board, index, value = "X")
  board[index.to_i] = value
end

def position_taken?(board, index)
<<<<<<< HEAD
  if (board[index] == " " || board[index] == "" || board[index] == nil)
    return false
  else #(board[index] == "X" || board[index]== "O")
=======
  if board[index] == " " || "" || nil
    return false
  elsif board[index] == "X" || "O"
>>>>>>> d2692c471d9530448fed4ca9723d4ffde6056f48
    return true
  end
end
