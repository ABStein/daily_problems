# Write a method called find_longest_word, which will accept a string as a parameter (usually a sentence), and return another string that will be the longest word in that sentence.
# p find_longest_word("What is the longest word in this phrase?")  #=> "longest"

def find_longest_word(string)
	string_array = string.split(" ")

	string_array.sort_by!(&:length).reverse!
	p string_array[0]
end

find_longest_word('Welcome to the hlkjhgfs funhouse')
