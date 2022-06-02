require './0 - Basics/Recursion/str_length_recursive/str_length_recursive'

describe '#str_length_recursive' do
  it 'should return the strings length correctly' do
    expect(str_length_recursive('thisisastring')).to eq(13)
    expect(str_length_recursive('anotherstring')).to eq(13)
  end

  it 'should return 0 for an empty string' do
    expect(str_length_recursive('')).to eq(0)
  end

  it 'should return 1 for a string with just a space in it' do
    expect(str_length_recursive(' ')).to eq(1)
  end

  it 'should work with strings with spaces' do
    expect(str_length_recursive('this is a string with spaces')).to eq(20)
  end
end
