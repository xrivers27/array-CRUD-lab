def create_an_empty_array
  []
end

def create_an_array
  actors = ["Robert", "Leo", "Will", "Daniel"]
end

def add_element_to_end_of_array(array, element)
  ["Robert", "Leo"] << "arrays!"
end

def add_element_to_start_of_array(array, element)
    ["Robert", "Leo"].unshift ("wow")
end

def remove_element_from_end_of_array(array)
  ["Robert", "Leo", "arrays!"].pop
end

def remove_element_from_start_of_array(array)
  ["wow", "Robert", "Leo"].shift
end

def retrieve_element_from_index(array, index_number)
    ["wow", "Robert", "am"][2]
end

def retrieve_first_element_from_array(array)
    ["wow", "I", "am", "really", "learning"][0]
end

def retrieve_last_element_from_array(array)
    ["wow", "I", "am", "really", "learning", "arrays!"][-1]
end
