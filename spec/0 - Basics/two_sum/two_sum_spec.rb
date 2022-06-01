require './0 - Basics/two_sum/two_sum'

describe '#two_sum' do
  it 'should return indices correctly' do
    expect(two_sum([1, 2, 3, 4, 5], 7)).to eq([1, 4])
  end

  it 'should return [-1, -1] when no matching sums are found' do
    expect(two_sum([1, 2, 3, 4, 5], 10)).to eq([-1, -1])
  end

  it 'should return [-1, -1] when an array isn\'t passed in' do
    expect(two_sum(nil, 10)).to eq([-1, -1])
  end

  it 'should return [-1, -1] when a target isn\'t passed in' do
    expect(two_sum([1, 2, 3, 4, 5], nil)).to eq([-1, -1])
  end

  it 'should return [-1, -1] for an empty array' do
    expect(two_sum([], 10)).to eq([-1, -1])
  end

  it 'should return [-1, -1] for an array with a single element' do
    expect(two_sum([1], 10)).to eq([-1, -1])
  end

  it 'should return a correct index for an array with two elements with a sum that matches the target' do
    expect(two_sum([1, 2], 3)).to eq([0, 1])
  end
end
