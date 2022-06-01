# frozen_string_literal: true

require './0 - Basics/two_sum/two_sum_optimized'

describe '#two_sum_optimized' do
  it 'should return indices correctly' do
    expect(two_sum_optimized([1, 2, 3, 4, 5], 7)).to eq([2, 3])
  end

  it 'should return [-1, -1] when no matching sums are found' do
    expect(two_sum_optimized([1, 2, 3, 4, 5], 10)).to eq([-1, -1])
  end

  it 'should throw an error when an array isn\'t passed in' do
    expect { two_sum_optimized(nil, 10) }.to raise_error(ArgumentError)
  end

  it 'should throw an error when a target isn\'t passed in' do
    expect { two_sum_optimized([1, 2, 3, 4, 5], nil) }.to raise_error(ArgumentError)
  end

  it 'should return [-1, -1] for an empty array' do
    expect(two_sum_optimized([], 10)).to eq([-1, -1])
  end

  it 'should return [-1, -1] for an array with a single element' do
    expect(two_sum_optimized([1], 10)).to eq([-1, -1])
  end

  it 'should return a correct index for an array with two elements with a sum that matches the target' do
    expect(two_sum_optimized([1, 2], 3)).to eq([0, 1])
  end
end
