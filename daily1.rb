# refactor code using map

# numbers = [1, 2, 4, 2]
# doubled_numbers = []
# numbers.each do |number|
#   doubled_numbers << number * 2
# end
# p doubled_numbers


# numbers = [1, 2, 4, 2]

doubled_numbers = numbers.map { |number| number * 2 }
p doubled_numbers

