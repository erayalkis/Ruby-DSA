# -- Problem Name: Valid Palindrome --
# -- Description: --
# A phrase is a palindrome if,
# after converting all uppercase letters into lowercase letters and removing all non-alphanumeric characters,
# it reads the same forward and backward. Alphanumeric characters include letters and numbers.
# Given a string s, return true if it is a palindrome, or false otherwise.
# -- Time/Space Complexity: --
# O(n) Time / O(1) Space

def valid_palindrome(str)
  str = str.downcase.tr('^a-z0-9', '')

  i = 0
  j = str.length - 1

  while j.positive?
    return false if str[i] != str[j]

    i += 1
    j -= 1
  end

  true
end
