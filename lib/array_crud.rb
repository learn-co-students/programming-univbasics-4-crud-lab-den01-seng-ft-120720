def create_an_empty_array
  empty_array = []
  
end

def create_an_array
  four_element_array = [ 1, 2, 3, 4]
  
end

def add_element_to_end_of_array(array, element)
  array = [ "Wow!", "I", "am", "learning"]
  element = "arrays!"
  array<< element
  
end

def add_element_to_start_of_array(array, element)
  array = [ "i", 'am', 'learning', 'arrays!']
  element = 'wow'
  array.unshift (element)
  
end

def remove_element_from_end_of_array(array)
  array = ["i", 'am', 'really', 'learning', 'arrays!']
  removed_element = array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "i", "can", "do", "it!"]
  start_element = array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["zero", "one", "am", "three"]
  p array[2]
  
end

def retrieve_first_element_from_array(array)
  array = ["wow", "one", "two"]
  p array[0]
end

def retrieve_last_element_from_array(array)
  array = ["im", "getting", "the", "arrays!"]
  p array[3]
  
end

def update_element_from_index(array, index_number, element)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  #index_number = 4
  array[4] = "totally"
end
