require_relative '../lib/fizzbuzz.rb'

describe 'fizzbuzz' do
  it 'when the argument is divisible by 3, prints Fizz' do
    expect{ fizzbuzz(3) }.to output("Fizz\n").to_stdout
  end

  it 'when the argument is divisible by 5, prints Buzz' do
    expect{ fizzbuzz(5) }.to output("Buzz\n").to_stdout
  end

  it 'when the argument is divisible by both 3 and 5, prints FizzBuzz' do
    expect{ fizzbuzz(15) }.to output("FizzBuzz\n").to_stdout
  end

  it 'when the argument is divisible by neither 3, nor 5, prints the arg' do
    expect{ fizzbuzz(1) }.to output("1\n").to_stdout
  end
end