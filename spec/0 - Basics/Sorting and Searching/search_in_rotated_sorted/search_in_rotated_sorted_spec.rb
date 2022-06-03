require './0 - Basics/Sorting and Searching/search_in_rotated_sorted/search_in_rotated_sorted'

describe '#search_in_rotated_sorted' do
  it 'should find the targets index correctly' do
    expect(search_in_rotated_sorted([4, 5, 6, 7, 0, 1, 2], 1)).to eq(5)
  end

  it 'should return -1 for an empty array' do
    expect(search_in_rotated_sorted([], 1)).to eq(-1)
  end

  it 'should return -1 when target isn\'t in array' do
    expect(search_in_rotated_sorted([4, 5, 6, 7, 0, 1, 2], 3)).to eq(-1)
  end
end
