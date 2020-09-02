#
# @lc app=leetcode id=161 lang=python3
#
# [161] One Edit Distance
#
# https://leetcode.com/problems/one-edit-distance/description/
#
# algorithms
# Medium (32.30%)
# Total Accepted:    113.2K
# Total Submissions: 350.6K
# Testcase Example:  '"ab"\n"acb"'
#
# Given two strings s and t, return true if they are both one edit distance
# apart, otherwise return false.
# 
# A string s is said to be one distance apart from a string t if you can:
# 
# 
# Insert exactly one character into s to get t.
# Delete exactly one character from s to get t.
# Replace exactly one character of s with a different character to get t.
# 
# 
# 
# Example 1:
# 
# 
# Input: s = "ab", t = "acb"
# Output: true
# Explanation: We can insert 'c' into s to get t.
# 
# 
# Example 2:
# 
# 
# Input: s = "", t = ""
# Output: false
# Explanation: We cannot get t from s by only one step.
# 
# 
# Example 3:
# 
# 
# Input: s = "a", t = ""
# Output: true
# 
# 
# Example 4:
# 
# 
# Input: s = "", t = "A"
# Output: true
# 
# 
# 
# Constraints:
# 
# 
# 0 <= s.length <= 10^4
# 0 <= t.length <= 10^4
# s and t consist of lower-case letters, upper-case letters and/or digits.
# 
# 
#
class Solution:
    def isOneEditDistance(self, s: str, t: str) -> bool:
        
