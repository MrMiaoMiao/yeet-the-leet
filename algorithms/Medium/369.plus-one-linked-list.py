#
# @lc app=leetcode id=369 lang=python3
#
# [369] Plus One Linked List
#
# https://leetcode.com/problems/plus-one-linked-list/description/
#
# algorithms
# Medium (58.24%)
# Total Accepted:    47.4K
# Total Submissions: 81.4K
# Testcase Example:  '[1,2,3]'
#
# Given a non-negative integer represented as non-empty a singly linked list of
# digits, plus one to the integer.
# 
# You may assume the integer do not contain any leading zero, except the number
# 0 itself.
# 
# The digits are stored such that the most significant digit is at the head of
# the list.
# 
# 
# Example :
# 
# 
# Input: [1,2,3]
# Output: [1,2,4]
# 
# 
# 
#
# Definition for singly-linked list.
# class ListNode:
#     def __init__(self, val=0, next=None):
#         self.val = val
#         self.next = next
class Solution:
    def plusOne(self, head: ListNode) -> ListNode:
        
