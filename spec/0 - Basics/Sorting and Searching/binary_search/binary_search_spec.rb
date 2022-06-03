require './0 - Basics/Sorting and Searching/binary_search/binary_search'

describe '#binary_search' do
  it 'should find the targets index correctly' do
    expect(binary_search([1, 2, 3, 4, 5, 6, 7, 8, 9, 10], 5)).to eq(4)
    expect(binary_search([7, 16, 24, 70, 77, 79], 24)).to eq(2)
    expect(binary_search([90, 100, 110, 220, 400, 500, 1000], 1000)).to eq(6)
  end

  it 'should return -1 when target isn\'t in the array' do
    expect(binary_search([1, 2, 3, 4, 5], 6)).to eq(-1)
    expect(binary_search([1, 2, 3, 4, 5, 6, 7, 8, 9, 10], 30)).to eq(-1)
    expect(binary_search([1], 4)).to eq(-1)
  end

  it 'should return -1 for empty array' do
    expect(binary_search([], 1)).to eq(-1)
  end

  it 'should work with arrays that have one element only' do
    expect(binary_search([1], 1)).to eq(0)
  end

  it 'should work with arrays that have two elements only' do
    expect(binary_search([1, 2], 2)).to eq(1)
  end
end
