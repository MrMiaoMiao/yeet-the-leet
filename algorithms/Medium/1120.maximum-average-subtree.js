/*
 * @lc app=leetcode id=1120 lang=javascript
 *
 * [1120] Maximum Average Subtree
 *
 * https://leetcode.com/problems/maximum-average-subtree/description/
 *
 * algorithms
 * Medium (62.30%)
 * Total Accepted:    14.4K
 * Total Submissions: 23.1K
 * Testcase Example:  '[5,6,1]'
 *
 * Given the root of a binary tree, find the maximum average value of any
 * subtree of that tree.
 * 
 * (A subtree of a tree is any node of that tree plus all its descendants. The
 * average value of a tree is the sum of its values, divided by the number of
 * nodes.)
 * 
 * 
 * 
 * Example 1:
 * 
 * 
 * 
 * 
 * Input: [5,6,1]
 * Output: 6.00000
 * Explanation: 
 * For the node with value = 5 we have an average of (5 + 6 + 1) / 3 = 4.
 * For the node with value = 6 we have an average of 6 / 1 = 6.
 * For the node with value = 1 we have an average of 1 / 1 = 1.
 * So the answer is 6 which is the maximum.
 * 
 * 
 * 
 * 
 * Note:
 * 
 * 
 * The number of nodes in the tree is between 1 and 5000.
 * Each node will have a value between 0 and 100000.
 * Answers will be accepted as correct if they are within 10^-5 of the correct
 * answer.
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
 * @return {number}
 */
var maximumAverageSubtree = function(root) {
    
};
