def map_to_negativize(array)
  index = 0
  while index < array.length do
    array[index] *= -1
    index += 1
  end
  return array
end

def map_to_no_change(array)
end 

def map_to_double(array)
end 

def map_to_square(array)
end 

def reduce_to_total(array, starting_point = 0)
end 

def reduce_to_all_true(array)
end 

def reduce_to_any_true(array)
  while i< source_array.length do 
    return true if source_array[i]
    i += 1 
  end 
  false
end 
