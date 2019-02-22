def sort_array_asc(array) 
  new_array = array.sort 
end 

def sort_array_desc(array)
  new_array = array.sort { |x,y| y <=> x }
end 
