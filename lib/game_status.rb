# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

WIN_COMBINATIONS = [
  [0, 1, 2], #top row
  [3, 4, 5], #middle row
  [6, 7, 8], #bottom row
  [0, 3, 6], #left column
  [1, 4, 7], #middle column
  [2, 5, 8], #right column
  [2, 4, 6], #diagonal right to left
  [0, 4, 8]  #diagonal left to right
  ]
  
def won?(board)
 WIN_COMBINATIONS.each do |comb|
   i1 = comb[0]
   i2 = comb[1]
   i3 = comb[2]
   
   pos1 = board[i1]
   pos2 = board[i2]
   pos3 = board[i3]
   
   if pos1 == "x" && pos2 == "x" && pos3 == "x"
    return comb
   else 
     return false
   end
 end
end