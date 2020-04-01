def greet_characters(array)
  array.each do |name|
    puts "Hello #{name}!"
  end 
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  dwarf_number = 1 
  array.each do |name|
    puts "#{dwarf_number}. #{name}"
    dwarf_number += 1 
  end 
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end