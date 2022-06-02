require './0 - Basics/Recursion/fibonacci/fibonacci'

describe '#fibonacci' do
  it 'should return the correct response' do
    expect(fibonacci(5)).to eq(5)
    expect(fibonacci(1)).to eq(1)
    expect(fibonacci(2)).to eq(1)
  end

  it 'should return 0 when 0 is passed into the method' do
    expect(fibonacci(0)).to eq(0)
  end

  it 'should work with large inputs' do
    expect(fibonacci(20)).to eq(6765)
  end
end
