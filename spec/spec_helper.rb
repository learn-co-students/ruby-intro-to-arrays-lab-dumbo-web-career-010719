
RSpec.configure do |config|
  #

  def instantiate_new_array
    #instantiates new empty array
    my_new_array = Array.new
  end

  def array_with_two_elements
    #instantiates new array with 2 elements
    my_two_array = Array.new(2)
  end

  def first_element (array)
    #takes in an argument of an array and returns the first element in the array using its positive index
    array.first
  end

  def third_element(array)
    #takes in an argument of an array and returns the third element in the array using its positive index
    array[2]
  end

  def last_element(array)
    # takes in an argument of an array and returns the last element in the array using its negative index
    array.last
  end

  def first_element_with_array_methods (array)
    # takes in an argument of an array and returns the first element in the array, without referencing the index number of that element
    array.shift
  end

  def last_element_with_array_methods (array)
    #takes in an argument of an array and returns the last element in the array, wihtout referencing the index number
    array.pop
  end
  def length_of_array(array)
    #takes in an argument of an array and returns the length of the array
    array.length
  end







end
