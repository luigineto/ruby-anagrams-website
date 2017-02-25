class String
	define_method(:anagrams) do |anagrams|
		user_word = self.split("").sort()
		user_anagram = anagrams.split("").sort()
		result = []

		if user_word.==(user_anagram)
			result.push(anagrams, true)
		else
			result.push(anagrams, false)
		end
	end
end