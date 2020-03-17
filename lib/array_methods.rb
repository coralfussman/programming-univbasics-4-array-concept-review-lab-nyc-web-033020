def find_element_index(array, value_to_find)

  array.length.times do |index|
    if array[index] == value_to_find
     return index
   end
  end
end

#
# def find_element_index(array, value_to_find)
#   array.index(value_to_find)
# end

def find_max_value(array)
array.max_by(length)

end

def find_min_value(array)
  # Add your solution here
end
