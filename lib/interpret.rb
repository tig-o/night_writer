require './lib/dictionary'
require './lib/board'

class Interpreter

  def initialize(english_text)
    @text = english_text
    @board = Board.new
  end

  def english_to_braille
    # dictionary = @dictionary.alphabet
    char = (File.read(@english_text).strip)
    char.flat_map do |letter|
      puts dictionary[letter]
  end

  def top
    #insert english to braille here and return accumulated top chars
  end

  def mid
    #insert english to braille here and return accumulated mid chars
  end

  def bottom
    #insert english to braille here and return accumulated bottom chars
  end


  def full_message # store top, mid, and bottom sections for board
    translated = (top + mid + bottom)
  end

end
