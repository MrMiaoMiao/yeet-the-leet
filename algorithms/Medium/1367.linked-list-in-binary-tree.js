/*
 * @lc app=leetcode id=1367 lang=javascript
 *
 * [1367] Linked List in Binary Tree
 *
 * https://leetcode.com/problems/linked-list-in-binary-tree/description/
 *
 * algorithms
 * Medium (41.21%)
 * Total Accepted:    19.5K
 * Total Submissions: 47.2K
 * Testcase Example:  '[4,2,8]\n[1,4,4,null,2,2,null,1,null,6,8,null,null,null,null,1,3]'
 *
 * Given a binary tree root and a linked list with head as the first node. 
 * 
 * Return True if all the elements in the linked list starting from the head
 * correspond to some downward path connected in the binary tree otherwise
 * return False.
 * 
 * In this context downward path means a path that starts at some node and goes
 * downwards.
 * 
 * 
 * Example 1:
 * 
 * 
 * 
 * 
 * Input: head = [4,2,8], root =
 * [1,4,4,null,2,2,null,1,null,6,8,null,null,null,null,1,3]
 * Output: true
 * Explanation: Nodes in blue form a subpath in the binary Tree.  
 * 
 * 
 * Example 2:
 * 
 * 
 * 
 * 
 * Input: head = [1,4,2,6], root =
 * [1,4,4,null,2,2,null,1,null,6,8,null,null,null,null,1,3]
 * Output: true
 * 
 * 
 * Example 3:
 * 
 * 
 * Input: head = [1,4,2,6,8], root =
 * [1,4,4,null,2,2,null,1,null,6,8,null,null,null,null,1,3]
 * Output: false
 * Explanation: There is no path in the binary tree that contains all the
 * elements of the linked list from head.
 * 
 * 
 * 
 * Constraints:
 * 
 * 
 * 1 <= node.val <= 100 for each node in the linked list and binary tree.
 * The given linked list will contain between 1 and 100 nodes.
 * The given binary tree will contain between 1 and 2500 nodes.
 * 
 */
/**
 * Definition for singly-linked list.
 * function ListNode(val, next) {
 *     this.val = (val===undefined ? 0 : val)
 *     this.next = (next===undefined ? null : next)
 * }
 */
/**
 * Definition for a binary tree node.
 * function TreeNode(val, left, right) {
 *     this.val = (val===undefined ? 0 : val)
 *     this.left = (left===undefined ? null : left)
 *     this.right = (right===undefined ? null : right)
 * }
 */
/**
 * @param {ListNode} head
 * @param {TreeNode} root
 * @return {boolean}
 */
var isSubPath = function(head, root) {
    
};
