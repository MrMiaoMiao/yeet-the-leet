#
# @lc app=leetcode id=211 lang=ruby
#
# [211] Design Add and Search Words Data Structure
#
# https://leetcode.com/problems/design-add-and-search-words-data-structure/description/
#
# algorithms
# Medium (38.21%)
# Total Accepted:    226.3K
# Total Submissions: 592.1K
# Testcase Example:  '["WordDictionary","addWord","addWord","addWord","search","search","search","search"]\n[[],["bad"],["dad"],["mad"],["pad"],["bad"],[".ad"],["b.."]]'
#
# You should design a data structure that supports adding new words and finding
# if a string matches any previously added string.
# 
# Implement the WordDictionary class:
# 
# 
# WordDictionary() Initializes the object.
# void addWord(word) adds word to the data structure, it can be matched
# later.
# bool search(word) returns true if there is any string in the data structure
# that matches word or false otherwise. word may contain dots '.' where dots
# can be matched with any letter.
# 
# 
# 
# Example:
# 
# 
# Input
# 
# ["WordDictionary","addWord","addWord","addWord","search","search","search","search"]
# [[],["bad"],["dad"],["mad"],["pad"],["bad"],[".ad"],["b.."]]
# Output
# [null,null,null,null,false,true,true,true]
# 
# Explanation
# WordDictionary wordDictionary = new WordDictionary();
# wordDictionary.addWord("bad");
# wordDictionary.addWord("dad");
# wordDictionary.addWord("mad");
# wordDictionary.search("pad"); // return False
# wordDictionary.search("bad"); // return True
# wordDictionary.search(".ad"); // return True
# wordDictionary.search("b.."); // return True
# 
# 
# 
# Constraints:
# 
# 
# 1 <= word.length <= 500
# word in addWord consists lower-case English letters.
# word in search consist of  '.' or lower-case English letters.
# At most 50000 calls will be made to addWord and search .
# 
# 
#
class WordDictionary

=begin
    Initialize your data structure here.
=end
    def initialize()
        
    end


=begin
    Adds a word into the data structure.
    :type word: String
    :rtype: Void
=end
    def add_word(word)
        
    end


=begin
    Returns if the word is in the data structure. A word could contain the dot character '.' to represent any one letter.
    :type word: String
    :rtype: Boolean
=end
    def search(word)
        
    end


end

# Your WordDictionary object will be instantiated and called as such:
# obj = WordDictionary.new()
# obj.add_word(word)
# param_2 = obj.search(word)