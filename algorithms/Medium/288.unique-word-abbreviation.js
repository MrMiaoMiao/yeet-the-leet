/*
 * @lc app=leetcode id=288 lang=javascript
 *
 * [288] Unique Word Abbreviation
 *
 * https://leetcode.com/problems/unique-word-abbreviation/description/
 *
 * algorithms
 * Medium (21.98%)
 * Total Accepted:    51.7K
 * Total Submissions: 235.1K
 * Testcase Example:  '["ValidWordAbbr","isUnique","isUnique","isUnique","isUnique"]\n[[["deer","door","cake","card"]],["dear"],["cart"],["cane"],["make"]]'
 *
 * An abbreviation of a word follows the form <first letter><number><last
 * letter>. Below are some examples of word abbreviations:
 * 
 * 
 * a) it                      --> it    (no abbreviation)
 * 
 * ⁠    1
 * ⁠    ↓
 * b) d|o|g                   --> d1g
 * 
 * ⁠             1    1  1
 * ⁠    1---5----0----5--8
 * ⁠    ↓   ↓    ↓    ↓  ↓    
 * c) i|nternationalizatio|n  --> i18n
 * 
 * ⁠             1
 * ⁠    1---5----0
 * ↓   ↓    ↓
 * d) l|ocalizatio|n          --> l10n
 * 
 * Additionally for any string s of size less than or equal to 2 their
 * abbreviation is the same string s.
 * 
 * 
 * Find whether its abbreviation is unique in the dictionary. A word's
 * abbreviation is called unique if any of the following conditions is
 * met:
 * 
 * 
 * There is no word in dictionary such that their abbreviation is equal to the
 * abbreviation of word.
 * Else, for all words in dictionary such that their abbreviation is equal to
 * the abbreviation of word those words are equal to word.
 * 
 * 
 * 
 * Example 1:
 * 
 * 
 * Input
 * ["ValidWordAbbr","isUnique","isUnique","isUnique","isUnique"]
 * [[["deer","door","cake","card"]],["dear"],["cart"],["cane"],["make"]]
 * Output
 * [null,false,true,false,true]
 * 
 * Explanation
 * ValidWordAbbr validWordAbbr = new ValidWordAbbr(["deer", "door", "cake",
 * "card"]);
 * validWordAbbr.isUnique("dear"); // return False
 * validWordAbbr.isUnique("cart"); // return True
 * validWordAbbr.isUnique("cane"); // return False
 * validWordAbbr.isUnique("make"); // return True
 * 
 * 
 * 
 * Constraints:
 * 
 * 
 * Each word will only consist of lowercase English characters.
 * 
 * 
 */
/**
 * @param {string[]} dictionary
 */
var ValidWordAbbr = function(dictionary) {
    
};

/** 
 * @param {string} word
 * @return {boolean}
 */
ValidWordAbbr.prototype.isUnique = function(word) {
    
};

/** 
 * Your ValidWordAbbr object will be instantiated and called as such:
 * var obj = new ValidWordAbbr(dictionary)
 * var param_1 = obj.isUnique(word)
 */
