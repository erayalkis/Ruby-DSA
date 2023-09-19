# -- Problem Name: Valid Anagram --
# -- Description: --
# Given two strings s and t, return true if t is an anagram of s, and false otherwise.
# An Anagram is a word or phrase formed by rearranging the letters of a different word or phrase, 
# typically using all the original letters exactly once.
# -- Time/Space Complexity: --
# O(n) Time / O(n) Space

def valid_anagram(s, t)
  counts = Hash.new(0)

  s.chars.each { |c| counts[c] += 1 }
  t.chars.each { |c| counts[c] -= 1 }

  counts.values.all?(&:zero?)
end