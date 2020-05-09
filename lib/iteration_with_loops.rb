def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  array_of_str = []
  x = 0
  while x < src.length do
    y = 0
    while y < src[x].length do
      if src[x][y].is_a?(String)
        array_of_str << src[x][y]
      end
      y += 1
    end
    x += 1
  end
  array_of_str.join(" ")
end
