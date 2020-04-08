def using_concat(array, second)
  array.concat(second)
  array
end

def using_insert(array, element)
  array.insert(4, element)
  array
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def delete_at(array, integer)
  array.delete_at(2, 2)
end
