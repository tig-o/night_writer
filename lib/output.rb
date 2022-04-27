class Output

  attr_reader :top, :mid, :bottom

  def input_english
    if ARGV[0] == "message.txt"
      english = "message.txt"
      reads_english = File.read(reads_english)
    end
  end

end
