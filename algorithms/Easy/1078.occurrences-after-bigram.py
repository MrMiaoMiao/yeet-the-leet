#
# @lc app=leetcode id=1078 lang=python3
#
# [1078] Occurrences After Bigram
#
# https://leetcode.com/problems/occurrences-after-bigram/description/
#
# algorithms
# Easy (64.63%)
# Total Accepted:    30K
# Total Submissions: 46.4K
# Testcase Example:  '"alice is a good girl she is a good student"\n"a"\n"good"'
#
# Given words first and second, consider occurrences in some text of the form
# "first second third", where second comes immediately after first, and third
# comes immediately after second.
# 
# For each such occurrence, add "third" to the answer, and return the
# answer.
# 
# 
# 
# Example 1:
# 
# 
# Input: text = "alice is a good girl she is a good student", first = "a",
# second = "good"
# Output: ["girl","student"]
# 
# 
# 
# Example 2:
# 
# 
# Input: text = "we will we will rock you", first = "we", second = "will"
# Output: ["we","rock"]
# 
# 
# 
# 
# Note:
# 
# 
# 1 <= text.length <= 1000
# text consists of space separated words, where each word consists of lowercase
# English letters.
# 1 <= first.length, second.length <= 10
# first and second consist of lowercase English letters.
# 
# 
# 
#
class Solution:
    def findOcurrences(self, text: str, first: str, second: str) -> List[str]:
        
