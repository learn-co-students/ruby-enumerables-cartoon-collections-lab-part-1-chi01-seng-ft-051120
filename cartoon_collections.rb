def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |array|
    puts "Hello #{array}!"
  end
end
characters_array = ["Hoggle", "Ludo", "Sir Didymus"]
greet_characters(characters_array)

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each.with_index(1) do |index, value|
    puts "#{value}: #{index}"
  end
end
dwarves_array = ["Gimli", "Thorin", "Balin", "Gloin"]
list_dwarves(dwarves_array)