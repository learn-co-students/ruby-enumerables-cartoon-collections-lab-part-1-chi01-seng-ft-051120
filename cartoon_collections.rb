def greet_characters(array)
  array.each {|element| 
    puts "Hello " + element + "!"
    
  }
end

  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element


def list_dwarves(array)
  array.each_with_index{|element, idx| puts "#{idx + 1} #{element}"}
    
end