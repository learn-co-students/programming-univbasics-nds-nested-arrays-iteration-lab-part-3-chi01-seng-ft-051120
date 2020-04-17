def join_nested_strings(src)
  filtered_data = ""
outer_index = 0
while outer_index < src.length do 
	inner_index = 0
	while inner_index < src[outer_index].length do 
		if src[outer_index][inner_index].is_a?(String)
			filtered_data += src[outer_index][inner_index] + " "
    end
      inner_index +=1
  end
		outer_index +=1
	end

p filtered_data

end