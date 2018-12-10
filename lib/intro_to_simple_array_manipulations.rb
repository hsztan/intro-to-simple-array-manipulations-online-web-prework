def using_push(array, new_element)
  array.push(new_element)
end

def using_unshift(array, new_element)
  array.unshift(new_element)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(first_array, second_array)
  first_array.concat(second_array)
end

def using_insert(array, new_element)
  array.insert(4, new_element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, element_to_delete)
  array.delete(element_to_delete)
end

def using_delete_at(array, index_to_delete)
  array.delete_at(index_to_delete)
end


array = [1,2,3,4,5,5]
array2 = ["dog", "cat"]
puts using_delete_at(array, 0).to_s
puts array.to_s
