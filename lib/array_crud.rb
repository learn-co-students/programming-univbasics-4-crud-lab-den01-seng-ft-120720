def create_an_empty_array
  create_an_empty_array = []
end

def create_an_array
  soccer_team = ["stan","obi","akin","joel"]
end

def add_element_to_end_of_array(array, element)
   soccer_team = ["stan","obi","akin","joel"]
   add_member = soccer_team << "arrays!"
end

def add_element_to_start_of_array(array, element)
  soccer_team = ["stan","obi","akin","joel"]
  soccer_team.unshift("wow")
end

def remove_element_from_end_of_array(array)
  soccer_team = ["stan","obi","akin","joel","arrays!"]
  last = soccer_team.pop()
end

def remove_element_from_start_of_array(array)
   soccer_team = ["wow","stan","obi","akin","joel","arrays!"]
   soccer_team.shift()
end

def retrieve_element_from_index(array, index_number)
  soccer_team = ["wow","stan","am","akin","joel","arrays!"]
  soccer_team[2]
end

def retrieve_first_element_from_array(array)
  soccer_team = ["wow","stan","am","akin","joel","arrays!"]
  soccer_team[0]
end

def retrieve_last_element_from_array(array)
  soccer_team = ["wow","stan","am","akin","joel","arrays!"]
  soccer_team[-1]
end

def update_element_from_index(array, index_number, element)
soccer_team = ["wow","stan","am","akin","joel","arrays!"]
soccer_team[0] = "totally"
end
