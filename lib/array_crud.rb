def create_an_empty_array
  []
  
end

def create_an_array
  ["bob","chris","joe","jane"]
end

def add_element_to_end_of_array(array, element)
  ["bob","chris","joe","jane"]
  .push ("arrays!")
 
end

def add_element_to_start_of_array(array, element)
  ["bob","chris","joe","jane"]
  .unshift ("wow")
end

def remove_element_from_end_of_array(array)
  ["1","2","3","arrays!"]
  .pop
  
end

def remove_element_from_start_of_array(array)
  ["wow","1","2"]
  .shift
  
end

def retrieve_element_from_index(array, index_number)
  myarray = ["I","am","good"]
  myarray[1]
  
end

def retrieve_first_element_from_array(array)
  myarray = ["wow","i","am","good"]
  myarray[0]
  
end

def retrieve_last_element_from_array(array)
  myarray= ["look","at","this","arrays!"]
  myarray[-1]
end

def update_element_from_index(array, index_number, element)
  myarray = ["this","is","a","poop","stuff"]
  myarray[4] = "totally"

end
