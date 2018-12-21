def instantiate_new_array
array=Array.new
end

def array_with_two_elements
array=*('a'.. 'b')
end

# working with arrays indexing #first_element takes in an argument of an array and returns the first element 
#in the array using its positive index

def first_element (array)
array[0]
  #array[0]
end
# working with arrays indexing #third_element takes in an argument of an array and returns the third element 
#in the array using its positive index
def third_element (array)
array[2]
end

# working with arrays indexing #third_element takes in an argument of an array and returns the third element 
#in the array using its positive index
def last_element (array)
array[-1]
end

# working with arrays using ruby array methods to return values from an array #first_element_with_array_methods 
#takes in an argument  of an array and returns the first element in the array, without referencing the index 
#number of that element
def first_element_with_array_methods (array)
	#array.at(0)
	array.first
end
def last_element_with_array_methods (array)
	#array.at(-1)
	array.last
end

#length_of_array -takes in an argrument of an array and returns the length of the array 

def length_of_array (array)
	#array.length
    array.size
end