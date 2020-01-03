# Read about the Ruby sort method. Then sort the following array of hashes by age.

people = [
  {"name" => "Saron", "age" => 34},
  {"name" => "Majora", "age" => 28},
  {"name" => "Danilo", "age" => 45}
]

p people.sort_by { |h| h["age"] }

