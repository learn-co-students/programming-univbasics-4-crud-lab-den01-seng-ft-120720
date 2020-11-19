def create_an_empty_array
  []
end

def create_an_array
 create_an_array = ["dog", "cat","fish", "bunny"]
  end
  
  def add_element_to_end_of_array(array, element)
 array = ["I", "am", "really", "learning"]
 element = "arrays!"
 p array << element
  end


def add_element_to_start_of_array(array, element)
  array = ["I", "am", "learning", "arrays"]
  element = "wow"
  p array.unshift("wow")
   end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "learning", "arrays!"]
  p array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am","learning", "arrays"]
  p array.shift
  end
  

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  index_number = array[2]
  p index_number
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  p array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  p array[5]
end

def update_element_from_index(array, index_number, element)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
element = "totally"
index_number = [4]
p array[4]=element
end
