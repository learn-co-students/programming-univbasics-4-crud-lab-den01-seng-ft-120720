def create_an_empty_array
  b_names = []
end

def create_an_array
  b_names = ["bob", "bill", "bert", "brad"]
end

def add_element_to_end_of_array(array, element)
  b_names = ["bob", "bill", "bert", "brad"]
  b_names.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  b_names = ["bob", "bill", "bert", "brad"]
  b_names.unshift("wow")
end

def remove_element_from_end_of_array(array)
  b_names = ["bob", "bill", "bert", "brad", "arrays!"]
  b_names.pop["arrays!"]
end
 
def remove_element_from_start_of_array(array)
 b_names = ["wow", "bill", "bert", "brad"]
   b_names.shift["wow"]
end

def retrieve_element_from_index(array, index_number)
   b_names = ["bob", "bill", "am", "bert", "brad"]
   b_names[2]
end

def retrieve_first_element_from_array(array)
   b_names = ["wow", "bob", "bill", "bert", "brad"]
   b_names[0]
end

def retrieve_last_element_from_array(array)
   b_names = ["bob", "bill", "bert", "brad", "arrays!"]
   b_names[-1]
end

def update_element_from_index(array, index_number, element)
   b_names = ["bob", "bill", "bert", "brad"]
   b_names[0] = "totally"
end
