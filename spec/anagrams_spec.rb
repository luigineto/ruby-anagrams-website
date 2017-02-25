require('rspec')
require('anagrams')

describe('String#anagrams') do
	it('returns true for the anagram "a" of the single letter word "a"') do
		expect('a'.anagrams('a')).to(eq(['a', true]))
	end

	it('returns false for the anagram "a" of the single letter word "b"') do
		expect('b'.anagrams('a')).to(eq(['a', false]))
	end

	it('returns true for the single anagram "ytsejam" of the word "majesty"') do
		expect('majesty'.anagrams('ytsejam')).to(eq(['ytsejam', true]))
	end

	it('returns false for the single anagram "jamytsec" of the word "majesty"') do
		expect('majesty'.anagrams('jamytsec')).to(eq(['jamytsec', false]))
	end
end