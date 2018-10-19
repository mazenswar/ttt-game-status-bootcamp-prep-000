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
  
def won(board)
  
  WIN_COMBINATIONS.each? do |comb|
    if comb[0] == "X" && comb[1] == "X" &&
    comb[2] == "X"
    "Top row win!"
  
  if WIN_COMBINATIONS[0][0] == "X" && WIN_COMBINATIONS[0][1] == "X" &&
    WIN_COMBINATIONS[0][2] == "X"
    "Top row win!"
  elsif WIN_COMBINATIONS[1][0] == "X" && WIN_COMBINATIONS[1][1] == "X" &&
    WIN_COMBINATIONS[1][2] == "X"
    "Middle row win!"
  elsif WIN_COMBINATIONS[2][0] == "X" && WIN_COMBINATIONS[2][1] == "X" &&
    WIN_COMBINATIONS[2][2] == "X"
    "Top row win!"
  
  
  
  
end