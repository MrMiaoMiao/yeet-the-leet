/*
 * @lc app=leetcode id=1430 lang=javascript
 *
 * [1430] Check If a String Is a Valid Sequence from Root to Leaves Path in a Binary Tree
 *
 * https://leetcode.com/problems/check-if-a-string-is-a-valid-sequence-from-root-to-leaves-path-in-a-binary-tree/description/
 *
 * algorithms
 * Medium (44.87%)
 * Total Accepted:    34.4K
 * Total Submissions: 76.7K
 * Testcase Example:  '[0,1,0,0,1,0,null,null,1,0,0]\n[0,1,0,1]'
 *
 * Given a binary tree where each path going from the root to any leaf form a
 * valid sequence, check if a given string is a valid sequence in such binary
 * tree. 
 * 
 * We get the given string from the concatenation of an array of integers arr
 * and the concatenation of all values of the nodes along a path results in a
 * sequence in the given binary tree.
 * 
 * 
 * Example 1:
 * 
 * 
 * 
 * 
 * Input: root = [0,1,0,0,1,0,null,null,1,0,0], arr = [0,1,0,1]
 * Output: true
 * Explanation: 
 * The path 0 -> 1 -> 0 -> 1 is a valid sequence (green color in the figure). 
 * Other valid sequences are: 
 * 0 -> 1 -> 1 -> 0 
 * 0 -> 0 -> 0
 * 
 * 
 * Example 2:
 * 
 * 
 * 
 * 
 * Input: root = [0,1,0,0,1,0,null,null,1,0,0], arr = [0,0,1]
 * Output: false 
 * Explanation: The path 0 -> 0 -> 1 does not exist, therefore it is not even a
 * sequence.
 * 
 * 
 * Example 3:
 * 
 * 
 * 
 * 
 * Input: root = [0,1,0,0,1,0,null,null,1,0,0], arr = [0,1,1]
 * Output: false
 * Explanation: The path 0 -> 1 -> 1 is a sequence, but it is not a valid
 * sequence.
 * 
 * 
 * 
 * Constraints:
 * 
 * 
 * 1 <= arr.length <= 5000
 * 0 <= arr[i] <= 9
 * Each node's value is between [0 - 9].
 * 
 * 
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
 * @param {TreeNode} root
 * @param {number[]} arr
 * @return {boolean}
 */
var isValidSequence = function(root, arr) {
    
};
