# -- Problem Name: Binary Search --
# -- Description: --
# Given an array of integers nums which is sorted in ascending order, and an integer target,
# write a function to search target in nums. If target exists, then return its index. Otherwise, return -1.
# You must write an algorithm with O(log n) runtime complexity.
# -- Time/Space Complexity: --
# O(1) Time / O(1) Space
# -- Additional Context: --
# Put any other additional context here! For example, if you're optimizing an already existing solution,
# you should state it here.

def binary_search(arr, target)
  left = 0
  right = arr.length - 1

  while left <= right
    mid = (right + left) / 2

    if arr[mid] > target
      right = mid - 1
    elsif arr[mid] < target
      left = mid + 1
    else
      return mid
    end
  end

  -1
end
