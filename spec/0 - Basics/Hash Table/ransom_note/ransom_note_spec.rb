require './0 - Basics/Hash Table/ransom_note/ransom_note'

describe '#ransom_note' do
  it 'should return the correct response' do
    expect(ransom_note('aa', 'aab')).to be_truthy
    expect(ransom_note('ccc', 'accc')).to be_truthy
  end

  it 'should return false for strings that don\'t match' do
    expect(ransom_note('a', 'b')).to be_falsey
    expect(ransom_note('this', 'doesn\'t match that')).to be_falsey
  end

  it 'should return true when both strings are empty' do
    expect(ransom_note('', '')).to be_truthy
  end

  it 'should return true when first string is empty' do
    expect(ransom_note('', 'abc')).to be_truthy
  end

  it 'should return false when second string is empty' do
    expect(ransom_note('abc', '')).to be_falsy
  end
end
