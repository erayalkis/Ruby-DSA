# -- Problem Name: Search in Rotated Sorted Array --
# -- Description: --
# There is an integer array nums sorted in ascending order (with distinct values).
# Prior to being passed to your function,
# nums is possibly rotated at an unknown pivot index k (1 <= k < nums.length) such that
# the resulting array is [nums[k], nums[k+1], ..., nums[n-1], nums[0], nums[1], ..., nums[k-1]] (0-indexed).
# For example, [0,1,2,4,5,6,7] might be rotated at pivot index 3 and become [4,5,6,7,0,1,2].
# Given the array nums after the possible rotation and an integer target,
# return the index of target if it is in nums, or -1 if it is not in nums.
# You must write an algorithm with O(log n) runtime complexity.
# -- Time/Space Complexity: --
# O(n) Time / O(1) Space

def search_in_rotated_sorted(nums, target)
  i = 0
  j = nums.length - 1

  while i <= j
    mid = (i + j) / 2
    return mid if nums[mid] == target

    if nums[mid] >= nums[i]
      if target < nums[mid] && target >= nums[i]
        j = mid - 1
      else
        i = mid + 1
      end
    elsif target <= nums[j] && target > nums[mid]
      i = mid + 1
    else
      j = mid - 1
    end
  end

  -1
end
