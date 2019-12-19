class TicTacToe

  WIN_COMBINATIONS = [
    [0,1,2],
    [3,4,5],
    [6,7,8],
    [0,3,6],
    [1,4,7],
    [2,5,8],
    [0,4,8],
    [2,4,6]
  ]
  
  def initialize
    @board = [] 
    9.times {|index| @board[index] = " "}
  end 
  
  def display_board
    b = @board 
    puts " #{b[0]} | #{b[1]} | #{b[2]} "
    puts "-----------"
    puts " #{b[3]} | #{b[4]} | #{b[5]} "
    puts "-----------"
    puts " #{b[6]} | #{b[7]} | #{b[8]} "
  end 
  
  def input_to_index(position)
    position.to_i - 1
  end 
    
  def move(index, token = "X")
    @board[index] = token
  end 
  
  def position_taken?(index)
    @board[index] == "X" || @board[index] == "O"
  end 
  
  def valid_move?(index)
    
      
end 