# My Code here....
def map_to_negativize(array)
  counter = 0
  
  while array[counter] do
    array[counter] = 0-array[counter]
    counter +=1 
  end
  array
end

def map_to_no_change(array)
  counter = 0
  while array[counter] do
    array[counter] = array[counter]
    counter +=1 
  end
  array
end

def map_to_double(array)
  counter = 0
  while array[counter] do
    array[counter] = array[counter] * 2
    counter +=1 
  end
  array
end

def map_to_square(array)
  counter = 0
  while array[counter] do
    array[counter] = array[counter] * array[counter]
    counter +=1 
  end
  array
end

def reduce_to_total(source_array, starting_point = 0)
  counter = 0
  running_total = starting_point
  while source_array[counter] do
    running_total += source_array[counter]
    counter +=1 
  end
  running_total
end

def reduce_to_all_true(source_array)
  counter = 0
  running_total = true
  while source_array.length > counter do
    if !source_array[counter]
      running_total = false
    end
    counter +=1 
  end
  running_total
end

def reduce_to_any_true(source_array)
  counter = 0
  running_total = false
  while source_array.length > counter do
    if source_array[counter]
      running_total = true
    end
    counter +=1 
  end
  running_total
end

