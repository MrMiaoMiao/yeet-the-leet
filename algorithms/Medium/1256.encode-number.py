#
# @lc app=leetcode id=1256 lang=python3
#
# [1256] Encode Number
#
# https://leetcode.com/problems/encode-number/description/
#
# algorithms
# Medium (66.36%)
# Total Accepted:    3.6K
# Total Submissions: 5.5K
# Testcase Example:  '23'
#
# Given a non-negative integer num, Return its encoding string.
# 
# The encoding is done by converting the integer to a string using a secret
# function that you should deduce from the following table:
# 
# 
# 
# 
# Example 1:
# 
# 
# Input: num = 23
# Output: "1000"
# 
# 
# Example 2:
# 
# 
# Input: num = 107
# Output: "101100"
# 
# 
# 
# Constraints:
# 
# 
# 0 <= num <= 10^9
# 
#
class Solution:
    def encode(self, num: int) -> str:
        
