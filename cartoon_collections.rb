def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  
  array.each do |str|
    
    puts "Hello #{str}!"
  end
  
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  
  array.each_with_index do |str, i|
    
    puts "#{i+1}. #{str}"
    
  end
  
end