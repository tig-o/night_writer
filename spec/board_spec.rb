require './lib/board'
# require 'SimpleCov'
# SimpleCov.start

RSpec.describe Board do
   it 'exists' do
     expect(board).to be_a(Board)
     @expected = [.. .. ..]
     expect(board.print_board).to eq(@expected)
   end
end
