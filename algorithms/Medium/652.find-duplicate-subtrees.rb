#
# @lc app=leetcode id=652 lang=ruby
#
# [652] Find Duplicate Subtrees
#
# https://leetcode.com/problems/find-duplicate-subtrees/description/
#
# algorithms
# Medium (50.34%)
# Total Accepted:    66.7K
# Total Submissions: 132.5K
# Testcase Example:  '[1,2,3,4,null,2,4,null,null,4]'
#
# Given the root of a binary tree, return all duplicate subtrees.
# 
# For each kind of duplicate subtrees, you only need to return the root node of
# any one of them.
# 
# Two trees are duplicate if they have the same structure with the same node
# values.
# 
# 
# Example 1:
# 
# 
# Input: root = [1,2,3,4,null,2,4,null,null,4]
# Output: [[2,4],[4]]
# 
# 
# Example 2:
# 
# 
# Input: root = [2,1,1]
# Output: [[1]]
# 
# 
# Example 3:
# 
# 
# Input: root = [2,2,2,3,null,3,null]
# Output: [[2,3],[3]]
# 
# 
# 
# Constraints:
# 
# 
# The number of the nodes in the tree will be in the range [1, 10^4]
# -200 <= Node.val <= 200
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
# @return {TreeNode[]}
def find_duplicate_subtrees(root)
    
end
