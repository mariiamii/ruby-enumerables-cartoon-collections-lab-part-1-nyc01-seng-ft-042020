def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each { |ele| print "Hello #{ele}!" }
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each_with_index do |ele, index|
    puts "#{index + 1}. #{ele}"
  end
end
