# frozen_string_literal: true

# Problem Name: Two Sum
# Description:
# Given an array of integers nums and an integer target,
# return indices of the two numbers such that they add up to target.
# You may assume that each input would have exactly one solution, and you may not use the same element twice.
# You can return the answer in any order.

def two_sum(nums, target)
  (0...nums.length).each do |i|
    (i + 1...nums.length).each do |j|
      return [i, j] if nums[i] + nums[j] == target
    end
  end

  [-1, -1]
end
