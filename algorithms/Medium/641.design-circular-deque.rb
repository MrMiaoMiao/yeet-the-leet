#
# @lc app=leetcode id=641 lang=ruby
#
# [641] Design Circular Deque
#
# https://leetcode.com/problems/design-circular-deque/description/
#
# algorithms
# Medium (52.82%)
# Total Accepted:    18K
# Total Submissions: 34.1K
# Testcase Example:  '["MyCircularDeque","insertLast","insertLast","insertFront","insertFront","getRear","isFull","deleteLast","insertFront","getFront"]\n[[3],[1],[2],[3],[4],[],[],[],[4],[]]'
#
# Design your implementation of the circular double-ended queue (deque).
# 
# Your implementation should support following operations:
# 
# 
# MyCircularDeque(k): Constructor, set the size of the deque to be k.
# insertFront(): Adds an item at the front of Deque. Return true if the
# operation is successful.
# insertLast(): Adds an item at the rear of Deque. Return true if the operation
# is successful.
# deleteFront(): Deletes an item from the front of Deque. Return true if the
# operation is successful.
# deleteLast(): Deletes an item from the rear of Deque. Return true if the
# operation is successful.
# getFront(): Gets the front item from the Deque. If the deque is empty, return
# -1.
# getRear(): Gets the last item from Deque. If the deque is empty, return
# -1.
# isEmpty(): Checks whether Deque is empty or not. 
# isFull(): Checks whether Deque is full or not.
# 
# 
# 
# 
# Example:
# 
# 
# MyCircularDeque circularDeque = new MycircularDeque(3); // set the size to be
# 3
# circularDeque.insertLast(1);            // return true
# circularDeque.insertLast(2);            // return true
# circularDeque.insertFront(3);            // return true
# circularDeque.insertFront(4);            // return false, the queue is full
# circularDeque.getRear();              // return 2
# circularDeque.isFull();                // return true
# circularDeque.deleteLast();            // return true
# circularDeque.insertFront(4);            // return true
# circularDeque.getFront();            // return 4
# 
# 
# 
# 
# Note:
# 
# 
# All values will be in the range of [0, 1000].
# The number of operations will be in the range of [1, 1000].
# Please do not use the built-in Deque library.
# 
# 
#
class MyCircularDeque

=begin
    Initialize your data structure here. Set the size of the deque to be k.
    :type k: Integer
=end
    def initialize(k)
        
    end


=begin
    Adds an item at the front of Deque. Return true if the operation is successful.
    :type value: Integer
    :rtype: Boolean
=end
    def insert_front(value)
        
    end


=begin
    Adds an item at the rear of Deque. Return true if the operation is successful.
    :type value: Integer
    :rtype: Boolean
=end
    def insert_last(value)
        
    end


=begin
    Deletes an item from the front of Deque. Return true if the operation is successful.
    :rtype: Boolean
=end
    def delete_front()
        
    end


=begin
    Deletes an item from the rear of Deque. Return true if the operation is successful.
    :rtype: Boolean
=end
    def delete_last()
        
    end


=begin
    Get the front item from the deque.
    :rtype: Integer
=end
    def get_front()
        
    end


=begin
    Get the last item from the deque.
    :rtype: Integer
=end
    def get_rear()
        
    end


=begin
    Checks whether the circular deque is empty or not.
    :rtype: Boolean
=end
    def is_empty()
        
    end


=begin
    Checks whether the circular deque is full or not.
    :rtype: Boolean
=end
    def is_full()
        
    end


end

# Your MyCircularDeque object will be instantiated and called as such:
# obj = MyCircularDeque.new(k)
# param_1 = obj.insert_front(value)
# param_2 = obj.insert_last(value)
# param_3 = obj.delete_front()
# param_4 = obj.delete_last()
# param_5 = obj.get_front()
# param_6 = obj.get_rear()
# param_7 = obj.is_empty()
# param_8 = obj.is_full()
