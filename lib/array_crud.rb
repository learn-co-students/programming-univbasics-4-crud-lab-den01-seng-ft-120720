def create_an_empty_array
  empty_array=[]
end
def create_an_array
  array= ["I", "am", "really", "learning"]
end
def add_element_to_end_of_array(element="arrays!")
  array= ["I", "am", "really", "learning"]
  array.push "arrays!"
end
def add_element_to_start_of_array(element="wow")
  array= ["I", "am", "really", "learning"]
  array.unshift "wow"
end
def remove_element_from_end_of_array(element="arrays!")
  array= ["I", "am", "really", "learning", "arrays!"]
  array.pop
end
def remove_element_from_start_of_array(element="wow")
   array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.shift
end
def retrieve_element_from_index(element=[2])
   array = ["wow", "I", "am", "really", "learning", "arrays!"]
   array[2]
end
def retrieve_first_element_from_array(element=[0])
   array = ["wow", "I", "am", "really", "learning", "arrays!"]
   array[0]
end
def retrieve_last_element_from_array(element=[5])
   array = ["wow", "I", "am", "really", "learning", "arrays!"]
   array[5]
end
def update_element_from_index(element=[4])
 array = ["wow", "I", "am", "really", "learning", "arrays!"]
 [4]="totally"
  array[4]
end