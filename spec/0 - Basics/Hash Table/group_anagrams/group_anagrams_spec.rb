require './0 - Basics/Hash Table/group_anagrams/group_anagrams'

describe '#group_anagrams' do
  it 'should return the correct response' do
    expect(group_anagrams(["eat","tea","tan","ate","nat","bat"])).to eq [["eat", "tea", "ate"], ["tan", "nat"], ["bat"]]
    expect(group_anagrams(["a"])).to eq [["a"]]
  end

  it 'should return an empty array when an empty array is passed in' do
    expect(group_anagrams([])).to eq []
  end
end
