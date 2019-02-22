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

def swap_elements_from_to(array, index, destination_index)
  target = array[index]
  destination = array[destination_index]
  array[index] = destination
  array[destination_index] = target
  puts array
end 

swap_elements_from_to(["a", "b", "c"], 0, 2)

def reverse_array(array)
  new_array = array.reverse 
end 