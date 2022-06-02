require './0 - Basics/String/valid_palindrome/valid_palindrome'

describe '#valid_palindrome' do
  it 'should return the correct response' do
    expect(valid_palindrome('A man, a plan, a canal: Panama')).to be_truthy
    expect(valid_palindrome('racecar')).to be_truthy
    expect(valid_palindrome('mum')).to be_truthy
  end

  it 'should return false for strings that aren\'t palindromes' do
    expect(valid_palindrome('imobviouslynotapalindrome')).to be_falsey
    expect(valid_palindrome('justlikeyknowlookatme')).to be_falsey
    expect(valid_palindrome('aabbbaba')).to be_falsey
  end

  it 'should work with larger inputs' do
    expect(valid_palindrome('aaaaaaaaaaaaaaaaaaaaaaaaaaaacaaaaaaaaaaaaaaaaaaaaaaaaaaaa')).to be_truthy
  end
end
