#
# @lc app=leetcode id=431 lang=ruby
#
# [431] Encode N-ary Tree to Binary Tree
#
# https://leetcode.com/problems/encode-n-ary-tree-to-binary-tree/description/
#
# algorithms
# Hard (70.91%)
# Total Accepted:    6.7K
# Total Submissions: 9.4K
# Testcase Example:  '[1,null,3,2,4,null,5,6]'
#
# Design an algorithm to encode an N-ary tree into a binary tree and decode the
# binary tree to get the original N-ary tree. An N-ary tree is a rooted tree in
# which each node has no more than N children. Similarly, a binary tree is a
# rooted tree in which each node has no more than 2 children. There is no
# restriction on how your encode/decode algorithm should work. You just need to
# ensure that an N-ary tree can be encoded to a binary tree and this binary
# tree can be decoded to the original N-nary tree structure.
# 
# Nary-Tree input serialization is represented in their level order traversal,
# each group of children is separated by the null value (See following
# example).
# 
# For example, you may encode the following 3-ary tree to a binary tree in this
# way:
# 
# 
# 
# 
# Input: root = [1,null,3,2,4,null,5,6]
# 
# 
# Note that the above is just an example which might or might not work. You do
# not necessarily need to follow this format, so please be creative and come up
# with different approaches yourself.
# 
# 
# 
# 
# 
# Constraints:
# 
# 
# The height of the n-ary tree is less than or equal to 1000
# The total number of nodes is between [0, 10^4]
# Do not use class member/global/static variables to store states. Your encode
# and decode algorithms should be stateless.
# 
# 
#
# Definition for a Node.
# class Node
#     attr_accessor :val, :children
#     def initialize(val=0, children=[])
#         @val = val
#         @children = children
#     end
# end

# Definition for a binary tree node.
# class TreeNode
#     attr_accessor :val, :left, :right
#     def initialize(val)
#         @val = val
#         @left, @right = nil, nil
#     end
# end

class Codec
    # Encodes an n-ary tree to a binary tree.
    # @param {Node} root
	# @return {TreeNode}
    def encode(root)
    	
    end
    
    # Decodes your binary tree to an n-ary tree.
    # @param {TreeNode} root
	# @return {Node}
    def decode(root)
        
    end
end

# Your Codec object will be instantiated and called as such:
# obj = Codec.new()
# data = obj.encode(root)
# ans = obj.decode(data)
