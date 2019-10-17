def find_element_index(array, value_to_find)
  array.length.times do |counter|
    if array[counter] == value_to_find 
      return counter
    end
  end
  nil
end

def find_max_value(array)
  max = 0 
  array.length.times do |count|
    if array[count] > max 
      max = array[count]
  end 
end
max
end

def find_min_value(array)
  min = array[0]
  array.length.times do |count|
    if array[count] < min
      min = array[count]
  end
  end
  min
end
