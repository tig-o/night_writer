# require 'SimpleCov'
require './lib/input'
# SimpleCov.start

RSpec.describe Input do

  english_file = Input.new
  ARGV[0] = './spec/message_spec.txt'

  it 'exists' do
    expect(english_file).to be_a(Input)
  end

  it 'can read a file' do
    if ARGV[0] == './spec/message_spec.txt'
      english_file = File.read('./spec/message_spec.txt')
    # if ARGV[0] == 'message.txt'
      expect(english_file).to eq("hello world spec\n")
    end
  end
end
