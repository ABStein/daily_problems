# Use the methods map, select, and reduce with the following array of hashes:
items = [
  {title: "NoDBA", words: 561, tags: ["nosql", "people", "orm"], type: :book},
  {title: "Infodeck", words: 1145, tags: ["nosql", "writing"], type: :book},
  {title: "OrmHate", words: 1718, tags: ["nosql", "orm"], type: :book},
  {title: "ruby", words: 1313, tags: ["ruby"], type: :article},
  {title: "DDD_Aggregate", words: 482, tags: ["nosql", "ddd"], type: :book}
]
# and calculate the total amount of words for all items of type :book. The result should be
# 3906

book_items = items.select { |item| item[:type].to_s.include?("book") }
new_array = book_items.map { |book_item| book_item }
p new_array.reduce(0) { |sum, word| sum + word[:words] }