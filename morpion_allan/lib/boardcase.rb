class Boardcase
  attr :board


    def initialize
      @board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
      @board[0] = "A1"
      @board[1] = "A2"
      @board[2] = "A3"
      @board[3] = "B1"
      @board[4] = "B2"
      @board[5] = "B3"
      @board[6] = "C1"
      @board[7] = "C2"
      @board[8] = "C3"
    end



    def display_board
      puts "+----+----+----+"
      puts "| #{@board[0]} | #{@board[1]} | #{@board[2]} |"
      puts "+----+----+----+"
      puts "| #{@board[3]} | #{@board[4]} | #{@board[5]} |" 
      puts "+----+----+----+"
      puts "| #{@board[6]} | #{@board[7]} | #{@board[8]} |"
      puts "+----+----+----+"
    end





end  

