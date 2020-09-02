#
# @lc app=leetcode id=1071 lang=python3
#
# [1071] Greatest Common Divisor of Strings
#
# https://leetcode.com/problems/greatest-common-divisor-of-strings/description/
#
# algorithms
# Easy (52.48%)
# Total Accepted:    30.4K
# Total Submissions: 57.9K
# Testcase Example:  '"ABCABC"\n"ABC"'
#
# For two strings s and t, we say "t divides s" if and only if s = t + ... + t
# (t concatenated with itself 1 or more times)
# 
# Given two strings str1 and str2, return the largest string x such that x
# divides both str1 and str2.
# 
# 
# Example 1:
# Input: str1 = "ABCABC", str2 = "ABC"
# Output: "ABC"
# Example 2:
# Input: str1 = "ABABAB", str2 = "ABAB"
# Output: "AB"
# Example 3:
# Input: str1 = "LEET", str2 = "CODE"
# Output: ""
# Example 4:
# Input: str1 = "ABCDEF", str2 = "ABC"
# Output: ""
# 
# 
# Constraints:
# 
# 
# 1 <= str1.length <= 1000
# 1 <= str2.length <= 1000
# str1 and str2 consist of English uppercase letters.
# 
# 
#
class Solution:
    def gcdOfStrings(self, str1: str, str2: str) -> str:
        
