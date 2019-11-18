# Use the map method with the to_h method to convert the array of hashes
fruits = [
  {"name" => "apple", "color" => "red"},
  {"name" => "banana", "color" => "yellow"},
  {"name" => "grape", "color" => "purple"}
]
# into a single hash where the keys are the names and the values are the colors. The result should look like:
# {"apple" => "red", "banana" => "yellow", "grape" => "purple"}

# new_fruits = {}
# new_fruits[fruits[0]['name']] = fruits[0]['color']
# new_fruits[fruits[1]['name']] = fruits[1]['color']
# new_fruits[fruits[2]['name']] = fruits[2]['color']
# p new_fruits


new_fruits = Hash[fruits.map(&:values).map(&:flatten)]
# p new_fruits


p fruits[0]['name']

p fruits[0]['color']