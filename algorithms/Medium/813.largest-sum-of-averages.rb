#
# @lc app=leetcode id=813 lang=ruby
#
# [813] Largest Sum of Averages
#
# https://leetcode.com/problems/largest-sum-of-averages/description/
#
# algorithms
# Medium (50.15%)
# Total Accepted:    25.3K
# Total Submissions: 50.3K
# Testcase Example:  '[9,1,2,3,9]\n3'
#
# We partition a row of numbers A into at most K adjacent (non-empty) groups,
# then our score is the sum of the average of each group. What is the largest
# score we can achieve?
# 
# Note that our partition must use every number in A, and that scores are not
# necessarily integers.
# 
# 
# Example:
# Input: 
# A = [9,1,2,3,9]
# K = 3
# Output: 20
# Explanation: 
# The best choice is to partition A into [9], [1, 2, 3], [9]. The answer is 9 +
# (1 + 2 + 3) / 3 + 9 = 20.
# We could have also partitioned A into [9, 1], [2], [3, 9], for example.
# That partition would lead to a score of 5 + 2 + 6 = 13, which is worse.
# 
# 
# 
# 
# Note: 
# 
# 
# 1 <= A.length <= 100.
# 1 <= A[i] <= 10000.
# 1 <= K <= A.length.
# Answers within 10^-6 of the correct answer will be accepted as correct.
# 
# 
#
# @param {Integer[]} a
# @param {Integer} k
# @return {Float}
def largest_sum_of_averages(a, k)
    
end
