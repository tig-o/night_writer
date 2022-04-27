require './lib/output'
require './lib/input'
class NightWriter


  def initialize

    @input_file = ARGV[0]
    @output_file = ARGV[1]
    @input = Input.new
    @output = Output.new
    @interpret = Interpreter.new(@input_file)

  end

  def create_file
    @input.output_braille(File.read(@output_file))
    @output_file = File.new(ARGV[1], "w")
    # @output.puts(@interpret.full_message) output would be able to utilize top, mid, and bottom interpret methods
  end

  def print
    puts "Created '#{output_file}' containing #{File.read(input_file).length} characters"
  end

end
