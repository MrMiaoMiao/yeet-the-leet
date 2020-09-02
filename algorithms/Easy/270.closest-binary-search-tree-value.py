#
# @lc app=leetcode id=270 lang=python3
#
# [270] Closest Binary Search Tree Value
#
# https://leetcode.com/problems/closest-binary-search-tree-value/description/
#
# algorithms
# Easy (48.64%)
# Total Accepted:    151.6K
# Total Submissions: 311.7K
# Testcase Example:  '[4,2,5,1,3]\n3.714286'
#
# Given a non-empty binary search tree and a target value, find the value in
# the BST that is closest to the target.
# 
# Note:
# 
# 
# Given target value is a floating point.
# You are guaranteed to have only one unique value in the BST that is closest
# to the target.
# 
# 
# Example:
# 
# 
# Input: root = [4,2,5,1,3], target = 3.714286
# 
# ⁠   4
# ⁠  / \
# ⁠ 2   5
# ⁠/ \
# 1   3
# 
# Output: 4
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
    def closestValue(self, root: TreeNode, target: float) -> int:
        
