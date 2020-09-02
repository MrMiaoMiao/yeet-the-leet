#
# @lc app=leetcode id=1228 lang=python3
#
# [1228] Missing Number In Arithmetic Progression
#
# https://leetcode.com/problems/missing-number-in-arithmetic-progression/description/
#
# algorithms
# Easy (52.40%)
# Total Accepted:    7.2K
# Total Submissions: 13.8K
# Testcase Example:  '[5,7,11,13]'
#
# In some array arr, the values were in arithmetic progression: the values
# arr[i+1] - arr[i] are all equal for every 0 <= i < arr.length - 1.
# 
# Then, a value from arr was removed that was not the first or last value in
# the array.
# 
# Return the removed value.
# 
# 
# Example 1:
# 
# 
# Input: arr = [5,7,11,13]
# Output: 9
# Explanation: The previous array was [5,7,9,11,13].
# 
# 
# Example 2:
# 
# 
# Input: arr = [15,13,12]
# Output: 14
# Explanation: The previous array was [15,14,13,12].
# 
# 
# Constraints:
# 
# 
# 3 <= arr.length <= 1000
# 0 <= arr[i] <= 10^5
# 
# 
#
class Solution:
    def missingNumber(self, arr: List[int]) -> int:
        
