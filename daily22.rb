# Return the missing letter from a given range of letters passed into the method as a string. If there is no missing letter, the method should return nil. bonus: returns a string of all missing letters as a string. ex: find_missing_letter("ace") would return "bd", write your own test.


def find_missing_letter(string)
	string_split = string.split('')
	string_split.each do |char|
		if char <
	end


end


p find_missing_letter("opqrsuv")  #=> "t"
p find_missing_letter("xyz")      #=> nil

# this has to do with char codes