def create_an_empty_array
    #Create a empty array
  []
end

def create_an_array
    #create_an_array
    ["edilberto", "Juan", "Julian", "Claudia"]
end

def add_element_to_end_of_array(array, element)
    #add_element_to_end_of_array
    array << element
end

def add_element_to_start_of_array(array, element)
    #add_element_to_start_of_array
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
    #remove_element_from_end_of_array
  array.pop
end

def remove_element_from_start_of_array(array)
    #remove_element_from_start_of_array
    array.shift
end

def retrieve_element_from_index(array, index_number)
  #retrieve_element_from_index
  array[index_number]
end

def retrieve_first_element_from_array(array)
    #retrieve_first_element_from_array
    array.first 
end

def retrieve_last_element_from_array(array)
  #retrieve_last_element_from_array
  array.last
end
