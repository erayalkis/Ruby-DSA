# -- Problem Name: Contains Duplicate --
# -- Description: --
# Given an integer array nums, return true if any value appears at least twice in the array,
# and return false if every element is distinct.
# -- Time/Space Complexity: --
# O(n) Time / O(n) Space

def contains_duplicate?(arr)
  seen = {}

  arr.each do |ele|
    return true if seen[ele]

    seen[ele] = true
  end

  false
end
