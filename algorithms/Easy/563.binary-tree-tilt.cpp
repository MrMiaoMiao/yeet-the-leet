/*
 * @lc app=leetcode id=563 lang=cpp
 *
 * [563] Binary Tree Tilt
 *
 * https://leetcode.com/problems/binary-tree-tilt/description/
 *
 * algorithms
 * Easy (48.77%)
 * Total Accepted:    80.7K
 * Total Submissions: 165.5K
 * Testcase Example:  '[1,2,3]'
 *
 * Given a binary tree, return the tilt of the whole tree.
 * 
 * The tilt of a tree node is defined as the absolute difference between the
 * sum of all left subtree node values and the sum of all right subtree node
 * values. Null node has tilt 0.
 * 
 * The tilt of the whole tree is defined as the sum of all nodes' tilt.
 * 
 * Example:
 * 
 * Input: 
 * ⁠        1
 * ⁠      /   \
 * ⁠     2     3
 * Output: 1
 * Explanation: 
 * Tilt of node 2 : 0
 * Tilt of node 3 : 0
 * Tilt of node 1 : |2-3| = 1
 * Tilt of binary tree : 0 + 0 + 1 = 1
 * 
 * 
 * 
 * Note:
 * 
 * The sum of node values in any subtree won't exceed the range of 32-bit
 * integer. 
 * All the tilt values won't exceed the range of 32-bit integer.
 * 
 * 
 */
/**
 * Definition for a binary tree node.
 * struct TreeNode {
 *     int val;
 *     TreeNode *left;
 *     TreeNode *right;
 *     TreeNode() : val(0), left(nullptr), right(nullptr) {}
 *     TreeNode(int x) : val(x), left(nullptr), right(nullptr) {}
 *     TreeNode(int x, TreeNode *left, TreeNode *right) : val(x), left(left), right(right) {}
 * };
 */
class Solution {
public:
    int findTilt(TreeNode* root) {
        
    }
};
