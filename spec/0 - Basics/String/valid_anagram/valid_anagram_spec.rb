require './0 - Basics/String/valid_anagram/valid_anagram'

describe '#valid_anagram' do
  it 'should return the correct response' do
    expect(valid_anagram('anagram', 'nagaram')).to be_truthy
  end

  it 'should return true when both strings are empty' do
    expect(valid_anagram('', '')).to be_truthy
  end

  it 'should return false when one string is empty' do
    expect(valid_anagram('anagram', '')).to be_falsey
  end

  it 'should return false for strings that aren\'t anagrams' do
    expect(valid_anagram('anagram', 'imobviouslynotananagram')).to be_falsey
  end

  it 'should work with larger inputs' do
    expect(valid_anagram('imobviouslyananagramjustlookatme', 'imobviouslyannagaramjustlookatme')).to be_truthy
  end
end
