require "pry"
def join_nested_strings(src)
  final_string = ""
  row_index = 0 
  while row_index < src.count do 
    element_index = 0 
    string_catcher = []
    while element_index < src[row_index].count do 
      if src[row_index][element_index].class == String
        final_string << src[row_index][element_index] + " "
        #binding.pry
      end 
    #final_string << string_catcher.join()
    element_index += 1 
    end
  row_index += 1
  end 
final_string
end

