#
# @lc app=leetcode id=272 lang=ruby
#
# [272] Closest Binary Search Tree Value II
#
# https://leetcode.com/problems/closest-binary-search-tree-value-ii/description/
#
# algorithms
# Hard (50.66%)
# Total Accepted:    59K
# Total Submissions: 116.5K
# Testcase Example:  '[4,2,5,1,3]\n3.714286\n2'
#
# Given a non-empty binary search tree and a target value, find k values in the
# BST that are closest to the target.
# 
# Note:
# 
# 
# Given target value is a floating point.
# You may assume k is always valid, that is: k ≤ total nodes.
# You are guaranteed to have only one unique set of k values in the BST that
# are closest to the target.
# 
# 
# Example:
# 
# 
# Input: root = [4,2,5,1,3], target = 3.714286, and k = 2
# 
# ⁠   4
# ⁠  / \
# ⁠ 2   5
# ⁠/ \
# 1   3
# 
# Output: [4,3]
# 
# Follow up:
# Assume that the BST is balanced, could you solve it in less than O(n) runtime
# (where n = total nodes)?
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
# @param {Float} target
# @param {Integer} k
# @return {Integer[]}
def closest_k_values(root, target, k)
    
end
