def arrays_length(array_1, array_2)
  return (array_1 + array_2).length
end

def array_sum(array)
  sum = 0
  for element in array 
    sum += element
  end

  return sum

end

def find_item?(array, item_to_find)
  for item in array
    return true if (item.downcase == item_to_find.downcase)
  end
  false
end

