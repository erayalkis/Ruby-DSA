require './0 - Basics/Hash Table/valid_anagram/valid_anagram'

describe '#valid_anagram' do
  it 'should return the correct response' do
    expect(valid_anagram('anagram', 'nagaram')).to be_truthy
    expect(valid_anagram('abab', 'baba')).to be_truthy
  end

  it 'should return false for strings that aren\'t anagrams' do
    expect(valid_anagram('a', 'b')).to be_falsey
    expect(valid_anagram('this', 'doesn\'t match that')).to be_falsey
  end

  it 'should return true when both strings are empty' do
    expect(valid_anagram('', '')).to be_truthy
  end

  it 'should return false when first string is empty' do
    expect(valid_anagram('', 'abc')).to be_falsey
  end

  it 'should return false when second string is empty' do
    expect(valid_anagram('abc', '')).to be_falsy
  end
end
