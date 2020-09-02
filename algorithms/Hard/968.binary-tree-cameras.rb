#
# @lc app=leetcode id=968 lang=ruby
#
# [968] Binary Tree Cameras
#
# https://leetcode.com/problems/binary-tree-cameras/description/
#
# algorithms
# Hard (37.66%)
# Total Accepted:    21.6K
# Total Submissions: 57.5K
# Testcase Example:  '[0,0,null,0,0]'
#
# Given a binary tree, we install cameras on the nodes of the tree. 
# 
# Each camera at a node can monitor its parent, itself, and its immediate
# children.
# 
# Calculate the minimum number of cameras needed to monitor all nodes of the
# tree.
# 
# 
# 
# Example 1:
# 
# 
# 
# Input: [0,0,null,0,0]
# Output: 1
# Explanation: One camera is enough to monitor all nodes if placed as shown.
# 
# 
# 
# Example 2:
# 
# 
# Input: [0,0,null,0,null,0,null,null,0]
# Output: 2
# Explanation: At least two cameras are needed to monitor all nodes of the
# tree. The above image shows one of the valid configurations of camera
# placement.
# 
# 
# 
# Note:
# 
# 
# The number of nodes in the given tree will be in the range [1, 1000].
# Every node has value 0.
# 
# 
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
# @return {Integer}
def min_camera_cover(root)
    
end
