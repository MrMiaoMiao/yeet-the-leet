/*
 * @lc app=leetcode id=272 lang=cpp
 *
 * [272] Closest Binary Search Tree Value II
 *
 * https://leetcode.com/problems/closest-binary-search-tree-value-ii/description/
 *
 * algorithms
 * Hard (50.66%)
 * Total Accepted:    59K
 * Total Submissions: 116.5K
 * Testcase Example:  '[4,2,5,1,3]\n3.714286\n2'
 *
 * Given a non-empty binary search tree and a target value, find k values in
 * the BST that are closest to the target.
 * 
 * Note:
 * 
 * 
 * Given target value is a floating point.
 * You may assume k is always valid, that is: k ≤ total nodes.
 * You are guaranteed to have only one unique set of k values in the BST that
 * are closest to the target.
 * 
 * 
 * Example:
 * 
 * 
 * Input: root = [4,2,5,1,3], target = 3.714286, and k = 2
 * 
 * ⁠   4
 * ⁠  / \
 * ⁠ 2   5
 * ⁠/ \
 * 1   3
 * 
 * Output: [4,3]
 * 
 * Follow up:
 * Assume that the BST is balanced, could you solve it in less than O(n)
 * runtime (where n = total nodes)?
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
    vector<int> closestKValues(TreeNode* root, double target, int k) {
        
    }
};
