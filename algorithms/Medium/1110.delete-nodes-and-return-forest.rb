#
# @lc app=leetcode id=1110 lang=ruby
#
# [1110] Delete Nodes And Return Forest
#
# https://leetcode.com/problems/delete-nodes-and-return-forest/description/
#
# algorithms
# Medium (67.13%)
# Total Accepted:    67.3K
# Total Submissions: 100.2K
# Testcase Example:  '[1,2,3,4,5,6,7]\n[3,5]'
#
# Given the root of a binary tree, each node in the tree has a distinct value.
# 
# After deleting all nodes with a value in to_delete, we are left with a forest
# (a disjoint union of trees).
# 
# Return the roots of the trees in the remaining forest.  You may return the
# result in any order.
# 
# 
# Example 1:
# 
# 
# 
# 
# Input: root = [1,2,3,4,5,6,7], to_delete = [3,5]
# Output: [[1,2,null,4],[6],[7]]
# 
# 
# 
# Constraints:
# 
# 
# The number of nodes in the given tree is at most 1000.
# Each node has a distinct value between 1 and 1000.
# to_delete.length <= 1000
# to_delete contains distinct values between 1 and 1000.
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
# @param {Integer[]} to_delete
# @return {TreeNode[]}
def del_nodes(root, to_delete)
    
end
