#
# @lc app=leetcode id=1315 lang=ruby
#
# [1315] Sum of Nodes with Even-Valued Grandparent
#
# https://leetcode.com/problems/sum-of-nodes-with-even-valued-grandparent/description/
#
# algorithms
# Medium (83.40%)
# Total Accepted:    39.4K
# Total Submissions: 47.2K
# Testcase Example:  '[6,7,8,2,7,1,3,9,null,1,4,null,null,null,5]'
#
# Given a binary tree, return the sum of values of nodes with even-valued
# grandparent.  (A grandparent of a node is the parent of its parent, if it
# exists.)
# 
# If there are no nodes with an even-valued grandparent, return 0.
# 
# 
# Example 1:
# 
# 
# 
# 
# Input: root = [6,7,8,2,7,1,3,9,null,1,4,null,null,null,5]
# Output: 18
# Explanation: The red nodes are the nodes with even-value grandparent while
# the blue nodes are the even-value grandparents.
# 
# 
# 
# Constraints:
# 
# 
# The number of nodes in the tree is between 1 and 10^4.
# The value of nodes is between 1 and 100.
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
# @return {Integer}
def sum_even_grandparent(root)
    
end
