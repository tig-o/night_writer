require './lib/interpret'
class Board
  attr_reader :top_row, :mid_row, :bottom_row
  def initialize
    @top_row =  ['.','.']
    @mid_row = ['.','.']
    @bottom_row = ['.','.']
  end

  def print_board
    puts @top_row.join
    puts @mid_row.join
    puts @bottom_row.join
  end

end
