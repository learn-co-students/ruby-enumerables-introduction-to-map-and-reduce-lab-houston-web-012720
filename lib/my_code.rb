def map_to_negativize(data)
  i = 0
  neg_data = []
  while i < data.length do
    neg_data << data[i] * -1
    i += 1
  end
  neg_data
end

def map_to_no_change(data)
  i = 0
  same_data_new_list = []
  while i < data.length do
    same_data_new_list << data[i]
    i += 1
  end
  same_data_new_list
end

def map_to_double(data)
  i = 0
  new_data = []
  while i < data.length do
    new_data << data[i] * 2
    i += 1
  end
  new_data
end

def map_to_square(data)
  i = 0
  new_data = []
  while i < data.length do
    new_data << data[i] ** 2
    i += 1
  end
  new_data
end

def reduce_to_total(data, start = 0)
  i = 0
  new_data = 0
  new_data += start
  while i < data.length do
    new_data += data[i]
    i += 1
  end
  new_data
end

def reduce_to_all_true(data)
  i = 0
  while i < data.length do
    if data[i] == false
      return false
    end
    i += 1
  end
  true
end

def reduce_to_any_true(data)
  i = 0
  while i < data.length do
    if data[i] == true
      return true
    end
    i += 1
  end
  false
end
