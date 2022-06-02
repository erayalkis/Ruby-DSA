# -- Problem Name: Valid Anagram --
# -- Description: --
# Given two strings s and t, return true if t is an anagram of s, and false otherwise.
# An Anagram is a word or phrase formed by rearranging the letters of a different word or phrase,
# typically using all the original letters exactly once.
# -- Time/Space Complexity: --
# O(n) Time / O(1) Space

def valid_anagram(str1, str2)
  alphabet_hash = {}
  ('a'..'z').each { |chr| obj[chr] = 0 }

  st1.each_char { |chr| alphabet_hash[chr] += 1 }
  str2.each_char { |chr| alphabet_hash[chr] -= 1 }

  alphabet_hash.values.all?(&:zero?)
end
