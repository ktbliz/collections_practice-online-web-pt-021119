def sort_array_asc(array) 
  new_array = array.sort 
end 

def sort_array_desc(array)
  new_array = array.sort { |x,y| y <=> x }
end 

def sort_array_char_count(array) 
  new_array = array.sort { |x,y|  x.length <=> y.length } 
end 

def swap_elements(array)
  second = array[1]
  third = array[2]
  array[1] = third
  array[2] = second
  array 
end 