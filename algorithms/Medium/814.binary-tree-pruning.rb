#
# @lc app=leetcode id=814 lang=ruby
#
# [814] Binary Tree Pruning
#
# https://leetcode.com/problems/binary-tree-pruning/description/
#
# algorithms
# Medium (74.15%)
# Total Accepted:    67.9K
# Total Submissions: 91.5K
# Testcase Example:  '[1,null,0,0,1]'
#
# We are given the head node root of a binary tree, where additionally every
# node's value is either a 0 or a 1.
# 
# Return the same tree where every subtree (of the given tree) not containing a
# 1 has been removed.
# 
# (Recall that the subtree of a node X is X, plus every node that is a
# descendant of X.)
# 
# 
# Example 1:
# Input: [1,null,0,0,1]
# Output: [1,null,0,null,1]
# ⁠
# Explanation: 
# Only the red nodes satisfy the property "every subtree not containing a 1".
# The diagram on the right represents the answer.
# 
# 
# 
# 
# 
# Example 2:
# Input: [1,0,1,0,0,0,1]
# Output: [1,null,1,null,1]
# 
# 
# 
# 
# 
# 
# Example 3:
# Input: [1,1,0,1,1,0,1,0]
# Output: [1,1,0,1,1,null,1]
# 
# 
# 
# 
# 
# Note: 
# 
# 
# The binary tree will have at most 200 nodes.
# The value of each node will only be 0 or 1.
# 
# 
#
# Definition for a binary tree node.
# class TreeNode
#     attr_accessor :val, :left, :right
#     def initialize(val = 0, left = nil, right = nil)
#         @val = val
#         @left = left
#         @right = right
#     end
# end
# @param {TreeNode} root
# @return {TreeNode}
def prune_tree(root)
    
end
