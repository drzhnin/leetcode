# https://leetcode.com/problems/missing-number/
# @param {Integer[]} nums
# @return {Integer}
def missing_number(nums)
  n = nums.size
  return n*(n+1)/2 - nums.sum
end
