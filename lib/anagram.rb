require 'pry'
class Anagram
	attr_accessor :word

	def initialize(word)
		@word = word
	end

	def match(anagrams)
		result = []
		anagrams.collect do |anagram| 
			
			if anagram.chars.sort == word.chars.sort
			result << anagram
			end
		end
		result
	end
end
