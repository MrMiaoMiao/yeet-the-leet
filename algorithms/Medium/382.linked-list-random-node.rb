#
# @lc app=leetcode id=382 lang=ruby
#
# [382] Linked List Random Node
#
# https://leetcode.com/problems/linked-list-random-node/description/
#
# algorithms
# Medium (52.15%)
# Total Accepted:    72.6K
# Total Submissions: 139.1K
# Testcase Example:  '["Solution","getRandom"]\n[[[1,2,3]],[]]'
#
# Given a singly linked list, return a random node's value from the linked
# list. Each node must have the same probability of being chosen.
# 
# Follow up:
# What if the linked list is extremely large and its length is unknown to you?
# Could you solve this efficiently without using extra space?
# 
# 
# Example:
# 
# // Init a singly linked list [1,2,3].
# ListNode head = new ListNode(1);
# head.next = new ListNode(2);
# head.next.next = new ListNode(3);
# Solution solution = new Solution(head);
# 
# // getRandom() should return either 1, 2, or 3 randomly. Each element should
# have equal probability of returning.
# solution.getRandom();
# 
# 
#
# Definition for singly-linked list.
# class ListNode
#     attr_accessor :val, :next
#     def initialize(val = 0, _next = nil)
#         @val = val
#         @next = _next
#     end
# end
class Solution

=begin
    @param head The linked list's head.
        Note that the head is guaranteed to be not null, so it contains at least one node.
    :type head: ListNode
=end
    def initialize(head)
        
    end


=begin
    Returns a random node's value.
    :rtype: Integer
=end
    def get_random()
        
    end


end

# Your Solution object will be instantiated and called as such:
# obj = Solution.new(head)
# param_1 = obj.get_random()
