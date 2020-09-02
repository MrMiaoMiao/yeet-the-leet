#
# @lc app=leetcode id=285 lang=ruby
#
# [285] Inorder Successor in BST
#
# https://leetcode.com/problems/inorder-successor-in-bst/description/
#
# algorithms
# Medium (40.68%)
# Total Accepted:    160.3K
# Total Submissions: 394.1K
# Testcase Example:  '[2,1,3]\n1'
#
# Given a binary search tree and a node in it, find the in-order successor of
# that node in the BST.
# 
# The successor of a node p is the node with the smallest key greater than
# p.val.
# 
# 
# 
# Example 1:
# 
# 
# Input: root = [2,1,3], p = 1
# Output: 2
# Explanation: 1's in-order successor node is 2. Note that both p and the
# return value is of TreeNode type.
# 
# 
# Example 2:
# 
# 
# Input: root = [5,3,6,2,4,null,null,1], p = 6
# Output: null
# Explanation: There is no in-order successor of the current node, so the
# answer is null.
# 
# 
# 
# 
# Note:
# 
# 
# If the given node has no in-order successor in the tree, return null.
# It's guaranteed that the values of the tree are unique.
# 
# 
#
# Definition for a binary tree node.
# class TreeNode
#     attr_accessor :val, :left, :right
#     def initialize(val)
#         @val = val
#         @left, @right = nil, nil
#     end
# end

# @param {TreeNode} root
# @param {TreeNode} p
# @return {TreeNode}
def inorder_successor(root, p)
    
end
