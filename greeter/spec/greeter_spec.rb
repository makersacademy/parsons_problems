require_relative '../lib/greeter.rb'

describe 'greeter' do
  it 'can take a string and prints "Hello, <string>"' do
    expect { greeter("Cleo") }.to output("Hello, Cleo\n").to_stdout
  end

  it 'can take a number and prints "Hello, <number>"' do
    expect { greeter(1234) }.to output("Hello, 1234\n").to_stdout
  end
end