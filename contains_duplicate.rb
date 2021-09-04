# https://leetcode.com/problems/contains-duplicate/
# @param {Integer[]} nums
# @return {Boolean}
def contains_duplicate(nums)
  nums.each_with_object({}) do |num, memo|
    return true if memo[num] == num
    memo[num] = num
  end
  false
end
