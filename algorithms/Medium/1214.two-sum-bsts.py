#
# @lc app=leetcode id=1214 lang=python3
#
# [1214] Two Sum BSTs
#
# https://leetcode.com/problems/two-sum-bsts/description/
#
# algorithms
# Medium (67.63%)
# Total Accepted:    13.6K
# Total Submissions: 20.1K
# Testcase Example:  '[2,1,4]\n[1,0,3]\n5'
#
# Given two binary search trees, return True if and only if there is a node in
# the first tree and a node in the second tree whose values sum up to a given
# integer target.
# 
# 
# Example 1:
# 
# 
# 
# 
# Input: root1 = [2,1,4], root2 = [1,0,3], target = 5
# Output: true
# Explanation: 2 and 3 sum up to 5.
# 
# 
# Example 2:
# 
# 
# 
# 
# Input: root1 = [0,-10,10], root2 = [5,1,7,0,2], target = 18
# Output: false
# 
# 
# 
# Constraints:
# 
# 
# Each tree has at most 5000 nodes.
# -10^9 <= target, node.val <= 10^9
# 
# 
#
# Definition for a binary tree node.
# class TreeNode:
#     def __init__(self, val=0, left=None, right=None):
#         self.val = val
#         self.left = left
#         self.right = right
class Solution:
    def twoSumBSTs(self, root1: TreeNode, root2: TreeNode, target: int) -> bool:
        
