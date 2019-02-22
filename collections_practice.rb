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

def kesha_maker(array)
  new_array = []
  array.each do |x|
    string_array = x.chars
    string_array[2] = "$"
    new_array << string_array.join
  end
  new_array
end 

def find_a(array)
  array.select { |x|
    x.start_with?("a")
  }
end 


def sum_array(array)
  sum = 0 
  array.each { |integer|
    sum += integer
  }
  sum 
end 

def sum_array2(array)
  array.inject { |sum, n| sum + n }
end 


def add_s(array)
  array.each_with_index.collect { |element
    
  }
end 
















