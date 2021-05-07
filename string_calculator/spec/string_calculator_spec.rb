require_relative '../lib/string_calculator.rb'

describe 'string_calculator' do
  it 'when given "1plus1" returns 2' do
    expect(string_calculator("1plus1")).to eq 2
  end

  it 'when given "1plus1plus1" returns 3' do
    expect(string_calculator("1plus1plus1")).to eq 3
  end

  it 'when given "1plus1minus1" returns 0' do
    expect(string_calculator("1plus1minus1")).to eq 1
  end

  it 'when given "1plus1plus2minus1" returns 3' do
    expect(string_calculator("1plus1plus2minus1")).to eq 3
  end
end