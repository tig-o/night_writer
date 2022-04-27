class Input

  def output_braille(english_text)
      create_msg = File.read(english_text)
      create_file = File.write("braille.txt", create_msg.chomp)
  end

end
