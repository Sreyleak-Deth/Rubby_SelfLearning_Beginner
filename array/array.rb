array = [1, 2, 3]

# Adding elements
array << 4 # [1, 2, 3, 4]
array.push(5) # [1, 2, 3, 4, 5]
array.unshift(0) # [0, 1, 2, 3, 4, 5]

# Removing elements
array.pop # [0, 1, 2, 3, 4]
array.shift # [1, 2, 3, 4]

# Modifying elements
array[0] = 9 # [9, 2, 3, 4]


# Using each
array.each do |element|
  puts element
end

# Using map
squared_array = array.map { |element| element ** 2 } # [1, 4, 9, 16]

# Length of the array
array_length = array.length # 7

# Check if array includes a value
includes_two = array.include?(2) # true

# Sort the array
sorted_array = array.sort # [1, 2, 2, 3, 4, 4, 5]

# Reverse the array
reversed_array = array.reverse # [5, 4, 4, 3, 2, 2, 1]

# Remove duplicates
unique_array = array.uniq # [1, 2, 3, 4, 5]

# Remove nil elements
array_with_nil = [1, nil, 2, nil, 3]
compact_array = array_with_nil.compact # [1, 2, 3]