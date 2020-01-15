def add_array_lengths(array1, array2)
  return array1.length() + array2.length()
end


def sum_array(numbers)
  total = 0
  for num in numbers
    total += num
  end
  return total
end

def is_item_in_array(houses_array, house_name)
  for house in houses_array
    if house_name == house
      return true
    end
  end
return false
end


def get_first_key(hash)
  return hash.keys[0]
  # for name in hash
  #     return name[0]
  #   end
end
