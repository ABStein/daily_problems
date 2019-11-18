# Use the map method to convert the array of hashes
items = [
  {id: 1, body: 'foo'},
  {id: 2, body: 'bar'},
  {id: 3, body: 'foobar'}
]
# into an array that only contains the ids. The result should look like:
# [1, 2, 3]

item_ids = []
items.map do |item|
	item_ids << item[:id]
end

p item_ids
