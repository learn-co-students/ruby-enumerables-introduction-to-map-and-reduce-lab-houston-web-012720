# My Code here....
def map_to_negativize(source_array)
  result = []
  i = 0 
  while i < source_array.length do
    result [i] = source_array[i] * -1
    i += 1
  end
  result
end

def map_to_no_change(source_array)
  result = source_array
  result
end

def map_to_double(source_array)
  result = []
  i = 0 
  while i < source_array.length do
    result [i] = source_array[i] * 2
    i += 1
  end
  result
end   

def map_to_square(source_array)
  result = []
  i = 0 
  while i < source_array.length do
    result [i] = source_array[i] ** 2
    i += 1
  end
  result
end 


def reduce_to_total(source_array, starting_point = 0)
  result = starting_point
  i = 0 
  while i < source_array.length do
    result += source_array[i]
    i += 1
  end
  result
end

def reduce_to_all_true(source_array)
  result = true
  i = 0
  while i < source_array.length do 
    compare = source_array[i]
    if compare && result
      result = true
    else
      result = false
    end
    i += 1
  end
  result
end

def reduce_to_any_true(source_array)
  result = false 
  i = 0 
  while i < source_array.length do 
    compare = source_array[i]
    if compare || result 
      result = true
    else 
      result = false
    end
    i += 1
  end
  result
end
    
    
    
    
    
    
    
    
    





