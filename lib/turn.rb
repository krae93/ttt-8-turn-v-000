def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
     return false
   elsif board[index] == "X" || board[index] == "O"
     return true
   end
 end
 ef valid_move?(board, index)
    index.between?(0,8) && !position_taken?(board, index)
   #return false
 #else board[index] == "X" || board[index] == "O"
 #    return nil
 #  elsif board[index] != "  "
 #    return true
 #elsif position_taken?(board, index) || index > 8
 #    return false
 #   end
 end
