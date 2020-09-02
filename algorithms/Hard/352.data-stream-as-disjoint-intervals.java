/*
 * @lc app=leetcode id=352 lang=java
 *
 * [352] Data Stream as Disjoint Intervals
 *
 * https://leetcode.com/problems/data-stream-as-disjoint-intervals/description/
 *
 * algorithms
 * Hard (47.53%)
 * Total Accepted:    37.2K
 * Total Submissions: 78.3K
 * Testcase Example:  '["SummaryRanges","addNum","getIntervals","addNum","getIntervals","addNum","getIntervals","addNum","getIntervals","addNum","getIntervals"]\n[[],[1],[],[3],[],[7],[],[2],[],[6],[]]'
 *
 * Given a data stream input of non-negative integers a1, a2, ..., an, ...,
 * summarize the numbers seen so far as a list of disjoint intervals.
 * 
 * For example, suppose the integers from the data stream are 1, 3, 7, 2, 6,
 * ..., then the summary will be:
 * 
 * 
 * [1, 1]
 * [1, 1], [3, 3]
 * [1, 1], [3, 3], [7, 7]
 * [1, 3], [7, 7]
 * [1, 3], [6, 7]
 * 
 * 
 * 
 * 
 * Follow up:
 * 
 * What if there are lots of merges and the number of disjoint intervals are
 * small compared to the data stream's size?
 * 
 */
class SummaryRanges {

    /** Initialize your data structure here. */
    public SummaryRanges() {
        
    }
    
    public void addNum(int val) {
        
    }
    
    public int[][] getIntervals() {
        
    }
}

/**
 * Your SummaryRanges object will be instantiated and called as such:
 * SummaryRanges obj = new SummaryRanges();
 * obj.addNum(val);
 * int[][] param_2 = obj.getIntervals();
 */
