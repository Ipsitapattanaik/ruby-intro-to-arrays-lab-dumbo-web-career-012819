# working with arrays

def instantiate_new_array
my_array = Array.new
return my_array
end

def array_with_two_elements
my_array = ["cat","dog"]
return my_array
end

def first_element(taylor_swift)
  return taylor_swift[0]
end

def third_element(taylor_swift)
  return taylor_swift[2]
end

def last_element(taylor_swift)
  return taylor_swift[-1]
end
#
def first_element_with_array_methods(south_east_asia)
  south_east_asia.first
end
# takes in an argument of an array and returns the last element in the array, wihtout referencing the index number
def last_element_with_array_methods(south_east_asia)
  south_east_asia.last
end
# takes in an argrument of an array and returns the length of the array
def length_of_array(programming_languages)
  programming_languages.size
end