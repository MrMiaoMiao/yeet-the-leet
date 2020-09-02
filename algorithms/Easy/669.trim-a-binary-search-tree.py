#
# @lc app=leetcode id=669 lang=python3
#
# [669] Trim a Binary Search Tree
#
# https://leetcode.com/problems/trim-a-binary-search-tree/description/
#
# algorithms
# Easy (63.01%)
# Total Accepted:    108.3K
# Total Submissions: 171.8K
# Testcase Example:  '[1,0,2]\n1\n2'
#
# 
# Given a binary search tree and the lowest and highest boundaries as L and R,
# trim the tree so that all its elements lies in [L, R] (R >= L). You might
# need to change the root of the tree, so the result should return the new root
# of the trimmed binary search tree.
# 
# 
# Example 1:
# 
# Input: 
# ⁠   1
# ⁠  / \
# ⁠ 0   2
# 
# ⁠ L = 1
# ⁠ R = 2
# 
# Output: 
# ⁠   1
# ⁠     \
# ⁠      2
# 
# 
# 
# Example 2:
# 
# Input: 
# ⁠   3
# ⁠  / \
# ⁠ 0   4
# ⁠  \
# ⁠   2
# ⁠  /
# ⁠ 1
# 
# ⁠ L = 1
# ⁠ R = 3
# 
# Output: 
# ⁠     3
# ⁠    / 
# ⁠  2   
# ⁠ /
# ⁠1
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
    def trimBST(self, root: TreeNode, L: int, R: int) -> TreeNode:
        
