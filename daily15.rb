# Write a method called mutation?, which will accept two strings as a parameter and return true if all the letters from the second string are contained within the first string, and false otherwise.

def mutation?(string_1, string_2)
	# split strings for an easier comparison
	string_2_split = string_2.split('')
	string_1_split = string_1.split('')
	# make in intersection between the 2 string slits to find the letters that are similiar
  intersection = string_1_split & string_2_split

  # since the the ampersand operator automtically allows the result to either be true or false
  # there is no need for a conditional, just a one line comparison.
	intersection && string_2.size == intersection.size 
end



p mutation?("burly", "ruby")    #=> true
p mutation?("burly", "python")  #=> false
