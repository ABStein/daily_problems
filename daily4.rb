# Write a method called reverse_a_string that accepts a string as a parameter and returns the reverse. The one caveat: Don't use the reverse method that already comes with Ruby!
# p reverse_a_string("abcde")  #=> "edcba"


def reverse_a_string(string)
	# using ("") in split signifies that the string will be split be each char
	string_array = string.split("")
	reversed_string = []
	string_array.size.times do
		reversed_string << string_array.pop
	end
	p reversed_string.join
end

reverse_a_string("abcde")