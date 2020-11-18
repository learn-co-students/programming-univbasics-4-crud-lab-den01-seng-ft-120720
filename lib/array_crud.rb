def create_an_empty_array
  []
end

def create_an_array
  created_array = ["I", "Just", "Made", "Array"]
end

def add_element_to_end_of_array(array, element)
  big_array = [array]
  big_array << element
end

def add_element_to_start_of_array(array, element)
  new_array = [array, element]
  new_array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = [8, "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", 9,8,7,6,5,4,3,2,1,0]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["hounds", "vortex","am",6,16,26]
  index_number = array[2]
end

def retrieve_first_element_from_array(array)
  array_array = ["wow", "that", "SURE", "denotes"]
  array_array[0]
end

def retrieve_last_element_from_array(array)
  move_array=[array, "arrays!"]
  move_array[-1]
end

def update_element_from_index(array, index_number, element)
  array = ["crude", "dog", "totally"]
  array.last
end
