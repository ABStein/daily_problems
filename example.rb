############################
# ARRAYS
############################

# input: array = [1, 4, 3, 6]
# output: 14

# explanation
# sum = 8
# loop 1: 1
# loop 2: 1 + 4 = 5
# loop 3: 5 + 3 = 8
# loop 4: 8 + 6 = 14


# Given an array of numbers, return a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

# p less_than([99, 101, 88, 4, 2000, 50])

# Given an array of numbers, return a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

# def multiply(array)
# 	index = 0
# 	new_array = []

# 	while index < array.length
# 		new_array << array[index] * 2
# 		index += 1
# 	end
# 	return new_array
# end

# p multiply([4, 2, 5, 99, -4])

# Return the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20
# largest_num = 0
# loop 1: 5 = largest_num
# loop 2: is 17 > 5, true, 17 = largest_num


# def greatest_num(array)
# 	index = 0
# 	largest_num = 0

# 	while index < array.length
# 		if array[index] > largest_num
# 			largest_num = array[index]
# 		end
# 		index += 1
# 	end
# 	return largest_num
# end

# p greatest_num([5, 17, -4, 20, 12])


# Given an array of numbers, return the product of all the numbers.

# Input: [1, 2, 3, 4]
# Output: 24
# product = 2
# loop 1: 1 * 1 = 1
# loop 2: 2 * 1 = 2
# loop 3: 2 * 3 = 6
# loop 4: 6 * 4 = 24

# def prod(array)
# 	index = 0
# 	product = 1

# 	while index < array.length
# 		product *= array[index]
# 		index += 1
# 	end
# 	return product
# end

# p prod([1, 2, 3, 4])

# Given an array, return a new array that contains the original array’s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

# loop 1: new_array >> 5
# loop 2: new_array >> 4


# def reverse_array(array)
# 	index = array.length - 1
# 	new_array = []

# 	while index >= 0
# 		new_array.push(array[index])
# 		index -= 1
# 	end

# 	return new_array
# end

# p reverse_array([1, 2, 3, 4, 5])


############################
# STRINGS
############################

# Input: 'hello'
# Output: 'olleh'

# new_string = "o"
# loop 1: new_string << o
# loop 2: new_string << l
# loop 3: new_string << l
# loop 4: new_string << e
# loop 5: new_string << h


# def reverse_string(string)
# 	index = string.length - 1
# 	new_string = ""

# 	while index >= 0
# 		new_string += string[index]
# 		index -= 1
# 	end
# 	return new_string
# end

# p reverse_string("hello")

# Given a string, return true if the “$” character is contained within the string or false if it is not.

# Input: “i hate $ but i love money i know i know im crazy”
# Output: true

# Input: “abcdefghijklmnopqrstuvwxyz”
# Output: false

# def show_me_the_money(string)
# 	index = 0

# 	while index < string.length
# 		if string[index] == "$"
# 			return true
# 		end
# 		index += 1
# 	end
# 	return false
# end

# p show_me_the_money("abcdefghijklmnopqrstuvwxyz")

# Given a string, return a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

# Input: “hello, how are your porcupines today?”
# Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”

# explanation
# new_string = ""
# loop 1: take letter from string and push to new string
# loop 2: take letter, capitalize, add to new string


# def every_other(string)
# 	index = 0
# 	new_string = ""

# 	while index < string.length
# 		if index.odd?
# 			new_string += string[index].capitalize
# 		else
# 		  new_string += string[index]
# 		end
# 		index += 1
# 	end
# 	return new_string
# end

# p every_other("hello, how are your porcupines today?")



# Given two strings of equal length, return the number of characters that are different between the two strings.

# Input: "ABCDEFG", "ABCXEOG"
# Output: 2
# string_1 = "ABCDEFG"
# string_2 = "ABCXEOG"

# loop 1: if string_1[index] == string_2[index] move down the loop


# def diff_strings(string_1, string_2)
# 	index = 0
# 	count = 0

# 	while index < string_1.length
# 		if string_1[index] != string_2[index]
# 			count += 1
# 		end
# 		index += 1
# 	end
# 	return count
# end

# p diff_strings("ABCDEFG", "ABCXEOG")




# Given a string of words, return a new string that contains the words in reverse order.

# Input: “popcorn is so cool isn’t it yeah i thought so”
# Output: “so thought i yeah it isn’t cool so is popcorn”\



# explanation
# loop 1: start at end of the string and use last indicie to start


# def reverse_string(string)
# 	split_string = string.split(" ")
# 	index = split_string.length - 1
# 	new_array = []

# 	while index >= 0
# 		new_array << split_string[index]
# 		index -= 1
# 	end
# 	return new_array.join(" ")
# end

# p reverse_string("popcorn is so cool isnt it yeah i thought so")




############################
# HASHES
############################

# Given a string, find the most commonly occurring letter.

# Input: “peter piper picked a peck of pickled peppers”
# Output: “p”
# most_frequent_letter = ""
# most_frequent_count = 0
# loop 1: p is added to hash with a value of one, make p most letter and 1 most count
# loop 2: e is added to hash with a value of one
# loop 3: t is added to hash with a vlaue of one


# def frequent_letter(string)
# 	index = 0
# 	letter_counts = {}
# 	most_frequent_count = 0
# 	most_frequent_letter = ""

# 	while index < string.length
# 		if letter_counts[string[index]]
# 			letter_counts[string[index]] += 1
# 		else
# 			letter_counts[string[index]] = 1
# 		end

# 		if letter_counts[string[index]] > most_frequent_count
# 			most_frequent_count = letter_counts[string[index]]
# 			most_frequent_letter = string[index]
# 		end

# 		index += 1
# 	end
# 	return most_frequent_letter
# end

# p frequent_letter("peter piper picked a peck of pickled peppers")

# Given an array of strings, return a hash that provides of a count of how many times each string occurs.

# Input: ["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"]

# Output: {"Dewey" => 6, "Truman" => 5}

# Explanation: "Dewey" occurs 6 times in the array, while "Truman" occurs 5 times.


# def frequent_name(array)
# 	new_hash = {}
# 	index = 0

# 	while index < array.length
# 		if new_hash[array[index]]
# 			new_hash[array[index]] += 1
# 		else
# 			new_hash[array[index]] = 1
# 		end
# 		index += 1
# 	end
# 	return new_hash
# end

# p frequent_name(["Dewey", "Truman", "Dewey", "Dewey", "Truman", "Truman", "Dewey", "Truman", "Truman", "Dewey", "Dewey"])


# Given two arrays, determine whether one is a subset of the other. It is considered a subset if all the values in one array are contained within the other.

# NOTE: You must accomplish this in O(n) time. This is also known as linear time.

# loop 1: does 6 = 1, no
# loop 2: does 6 = 2, no
# loop 3: does 6 ....
# loop 6: does 6 = 6, yes

# Input: [1, 2, 3, 4, 5, 6], [6, 3, 2]
# Output: true

# Input: [1, 2, 3, 4, 5, 6], [6, 3, 7]
# Output: false

# def subset(array_1, array_2)
# 	index = 0
# 	new_hash ={}

# 	while index < array_1.length
# 		new_hash[array_1[index]] = true
# 		while index < array_2.length
# 			if array_2[index] == new_hash[array_1[index]]
# 				return true
# 			end
# 			index += 1
# 		end
# 		index += 1
# 	end
# 	return false
# end

# p subset([1, 2, 3, 4, 5, 6], [6, 3, 2])


# Given a string, find the most commonly occurring letter.

# def frequent_letter(string)
#   letter_counts = {}
#   index = 0
#   most_frequent_letter = ""
#   most_frequent_count = 0


#   while index < string.length
#     if letter_counts[string[index]]
#       letter_counts[string[index]] += 1
#     else
#       letter_counts[string[index]] = 1
#     end

#     if letter_counts[string[index]] > most_frequent_count
#       most_frequent_count = letter_counts[string[index]]
#       most_frequent_letter = string[index]
#     end
#     index += 1
#   end
#   p letter_counts
#   p most_frequent_letter
#   p most_frequent_count
# end



# frequent_letter("greg has the giggles")



# loop 1: g = 1, r = 1, e = 1, g = 2,most_frequent_count = 2, most_frequent_letter = g

# array_1: [1, 2, 4, 5]
# array_2: [1, 4, 6, 10]

# index = 0
# frequent_nums = []
# loop 1: does array_1[index] == array_2[index], true, frequent_nums << array_2[index]



# def speedy_hash(array_1, array_2)
#   index = 0
#   num_counts = {}
#   new_array = []
#   while index < array_1.length
#     num_counts[array_1[index]] = true
#     index += 1
#     while index < array_2.length
#       if num_counts[array_2[index]]
#         new_array << array_2[index]
#       end
#       index += 1
#     end
#   end
#   return num_counts
# end



# p speedy_hash([1, 2, 4, 5], [1, 4, 6, 10])


# given: [2, 3, 5, 7, 8]
# result: [8, 7, 5, 3, 2]

# loop 1: grab 8, put in new reveresed array
# loop 2: grab 7, put in new reversed array
# ....

# def reverse_array(array)
#   index = array.length - 1
#   new_array = []

#   while index >= 0
#     new_array << array[index]
#     index -= 1
#   end
#   return new_array
# end


# expected: new_array = [8, 7, 5, 3, 2]
# p reverse_array([2, 3, 5, 7, 8])
# given: racecar
# result: true

# step 1: reverse string
# step 2: compare reversed string with given string
# step 3: return true or false based on comparison




# def palindrome(string)
#   index = string.length - 1
#   reversed_string = ""

#   while index >= 0
#     reversed_string += string[index].downcase
#     index -= 1
#   end

#   if reversed_string == string.downcase
#     return true
#   else
#     return false
#   end
# end


# p palindrome("Racecar")




















