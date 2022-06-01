# frozen_string_literal: true

# Problem Name: Two Sum
# Description:
# Given an array of integers nums and an integer target,
# return indices of the two numbers such that they add up to target.
# You may assume that each input would have exactly one solution, and you may not use the same element twice.
# You can return the answer in any order.
# Additional Context:
# This is an optimized version of the original Two Sum solution. It uses a hash to store previously seen numbers
# to avoid running two for loops.
# Time/Space Complexity: O(n) Time / O(n) Space

def two_sum_optimized(nums, target)
  seen = {}

  nums.each_with_index do |num, idx|
    needed_value = target - num
    value_idx = seen[needed_value]

    return [value_idx, idx] unless value_idx.nil?

    seen[num] = idx
  end

  [-1, -1]
end
