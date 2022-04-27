require './lib/output'
# require 'SimpleCov'
# SimpleCov.start

RSpec.describe Output do

  braille_file = Output.new
  # ARGV[1] = './spec/braille_spec.txt'

  it 'exists' do
    expect(braille_file).to be_a(Output)
  end

  xit 'can write a file' do
    if ARGV[1] == 'braille.txt'
      expect(braille_file).to eq("br test")
    end
  end
end
