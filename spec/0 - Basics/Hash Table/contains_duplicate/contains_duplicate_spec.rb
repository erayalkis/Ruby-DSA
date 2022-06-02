require './0 - Basics/Hash Table/contains_duplicate/contains_duplicate'

describe '#contains_duplicate?' do
  it 'should return the correct response' do
    expect(contains_duplicate?([1, 2, 3, 3, 4, 5])).to be_truthy
    expect(contains_duplicate?([1, 1, 2, 2, 3, 3, 4, 5, 5])).to be_truthy
    expect(contains_duplicate?([1, 1])).to be_truthy
  end

  it 'should return false for an array without duplicates' do
    expect(contains_duplicate?([1, 2, 3, 4, 5])).to be_falsey
    expect(contains_duplicate?([1, 2])).to be_falsey
  end

  it 'should return false for an empty array' do
    expect(contains_duplicate?([])).to be_falsey
  end
end
