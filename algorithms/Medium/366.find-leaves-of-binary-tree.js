/*
 * @lc app=leetcode id=366 lang=javascript
 *
 * [366] Find Leaves of Binary Tree
 *
 * https://leetcode.com/problems/find-leaves-of-binary-tree/description/
 *
 * algorithms
 * Medium (70.75%)
 * Total Accepted:    74K
 * Total Submissions: 104.6K
 * Testcase Example:  '[1,2,3,4,5]'
 *
 * Given a binary tree, collect a tree's nodes as if you were doing this:
 * Collect and remove all leaves, repeat until the tree is empty.
 * 
 * 
 * 
 * Example:
 * 
 * 
 * Input: [1,2,3,4,5]
 * 
 * 1
 * ⁠        / \
 * ⁠       2   3
 * ⁠      / \     
 * ⁠     4   5    
 * 
 * Output: [[4,5,3],[2],[1]]
 * 
 * 
 * 
 * 
 * Explanation:
 * 
 * 1. Removing the leaves [4,5,3] would result in this tree:
 * 
 * 
 * ⁠         1
 * ⁠        / 
 * ⁠       2          
 * 
 * 
 * 
 * 
 * 2. Now removing the leaf [2] would result in this tree:
 * 
 * 
 * ⁠         1          
 * 
 * 
 * 
 * 
 * 3. Now removing the leaf [1] would result in the empty tree:
 * 
 * 
 * ⁠         []         
 * 
 * [[3,5,4],[2],[1]], [[3,4,5],[2],[1]], etc, are also consider correct answers
 * since per each level it doesn't matter the order on which elements are
 * returned.
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
 * @return {number[][]}
 */
var findLeaves = function(root) {
    
};
