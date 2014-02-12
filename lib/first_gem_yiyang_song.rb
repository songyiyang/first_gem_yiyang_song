require "first_gem_yiyang_song/version"

class String
	def word_count
		self.split.count
	end

	def unique_words
		sel.split.uniq
	end
end
