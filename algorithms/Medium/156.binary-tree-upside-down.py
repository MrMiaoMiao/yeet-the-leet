#
# @lc app=leetcode id=156 lang=python3
#
# [156] Binary Tree Upside Down
#
# https://leetcode.com/problems/binary-tree-upside-down/description/
#
# algorithms
# Medium (55.12%)
# Total Accepted:    61.7K
# Total Submissions: 111.9K
# Testcase Example:  '[1,2,3,4,5]'
#
# Given the root of a binary tree, turn the tree upside down and return the new
# root.
# 
# You can turn a binary tree upside down with the following steps:
# 
# 
# The original left child becomes the new root.
# The original root becomes the new right child.
# The original right child becomes the new left child.
# 
# 
# 
# 
# The mentioned steps are done level by level, it is guaranteed that for each
# node in the given tree if this node has a right child then it also has a left
# child.
# 
# 
# Example 1:
# 
# 
# Input: root = [1,2,3,4,5]
# Output: [4,5,2,null,null,3,1]
# 
# 
# Example 2:
# 
# 
# Input: root = []
# Output: []
# 
# 
# Example 3:
# 
# 
# Input: root = [1]
# Output: [1]
# 
# 
# 
# Constraints:
# 
# 
# The number of the node in the tree will be in the range [0, 10].
# 1 <= Node.val <= 10
# Each node in the tree must have a left child if it has a right child.
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
    def upsideDownBinaryTree(self, root: TreeNode) -> TreeNode:
        
