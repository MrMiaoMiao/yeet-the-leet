#
# @lc app=leetcode id=428 lang=ruby
#
# [428] Serialize and Deserialize N-ary Tree
#
# https://leetcode.com/problems/serialize-and-deserialize-n-ary-tree/description/
#
# algorithms
# Hard (59.56%)
# Total Accepted:    33.6K
# Total Submissions: 56.4K
# Testcase Example:  '[1,null,3,2,4,null,5,6]'
#
# Serialization is the process of converting a data structure or object into a
# sequence of bits so that it can be stored in a file or memory buffer, or
# transmitted across a network connection link to be reconstructed later in the
# same or another computer environment.
# 
# Design an algorithm to serialize and deserialize an N-ary tree. An N-ary tree
# is a rooted tree in which each node has no more than N children. There is no
# restriction on how your serialization/deserialization algorithm should work.
# You just need to ensure that an N-ary tree can be serialized to a string and
# this string can be deserialized to the original tree structure.
# 
# For example, you may serialize the following 3-ary tree
# 
# 
# 
# as [1 [3[5 6] 2 4]]. Note that this is just an example, you do not
# necessarily need to follow this format.
# 
# Or you can follow LeetCode's level order traversal serialization format,
# where each group of children is separated by the null value.
# 
# 
# 
# For example, the above tree may be serialized as
# [1,null,2,3,4,5,null,null,6,7,null,8,null,9,10,null,null,11,null,12,null,13,null,null,14].
# 
# You do not necessarily need to follow the above suggested formats, there are
# many more different formats that work so please be creative and come up with
# different approaches yourself.
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

class Codec
    # Encodes a tree to a single string.
    # @param {Node} root
	# @return {String}
    def serialize(root)
    	
    end
    
    # Decodes your encoded data to tree.
    # @param {String} data
	# @return {Node}
    def deserialize(data)
        
    end
end

# Your Codec object will be instantiated and called as such:
# obj = Codec.new()
# data = obj.seralize(root)
# ans = obj.desrialize(data)
