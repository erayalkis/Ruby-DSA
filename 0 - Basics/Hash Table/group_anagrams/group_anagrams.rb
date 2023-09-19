# Given an array of strings strs, group the anagrams together. You can return the answer in any order.
# An Anagram is a word or phrase formed by rearranging the letters of a different word or phrase, 
# typically using all the original letters exactly once.

def group_anagrams(strs)
  groups = {}

  strs.each do |str|
    sorted = str.split("").sort.join("")

    groups[sorted] = [] if !groups[sorted]
    groups[sorted] << str
  end

  groups.values
end