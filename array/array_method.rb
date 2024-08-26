# Accessing and Querying Elements

# - length or size: Returns the number of elements in the array.

array = [1, 2, 3]
array.length  # => 3
array.size    # => 3

#  - empty?: Returns true if the array is empty, false otherwise.

array = []
array.empty?  # => true

# - include?: Checks if an element is present in the array.

array = [1, 2, 3]
array.include?(2)  # => true

# Adding and Removing Elements

# - push or <<: Adds elements to the end of the array.

array = [1, 2]
array.push(3)  # => [1, 2, 3]
array << 4     # => [1, 2, 3, 4]

# - pop: Removes the last element from the array and returns it.

array = [1, 2, 3]
array.pop  # => 3
# array is now [1, 2]

# - shift: Removes the first element from the array and returns it.

array = [1, 2, 3]
array.shift  # => 1
# array is now [2, 3]

# - unshift: Adds elements to the beginning of the array.

array = [2, 3]
array.unshift(1)  # => [1, 2, 3]

# Transforming and Filtering Arrays

#  - map: Returns a new array with the results of running a block once for every element.

array = [1, 2, 3]
new_array = array.map { |x| x * 2 }  # => [2, 4, 6]

# - select: Returns a new array containing all elements of the array for which the given block returns a true value.
array = [1, 2, 3, 4, 5]
even_numbers = array.select { |x| x.even? }  # => [2, 4]

#  - reject: Returns a new array containing the items in the array for which the given block is not true.
array = [1, 2, 3, 4, 5]
odd_numbers = array.reject { |x| x.even? }  #

#  - reduce / inject :Combines all elements of an array by applying a binary operation, specified by a block or symbol.

array = [1, 2, 3, 4]
sum = array.reduce(0) { |acc, num| acc}
