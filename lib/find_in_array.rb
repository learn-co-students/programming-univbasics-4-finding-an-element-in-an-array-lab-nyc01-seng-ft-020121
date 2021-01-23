def find_element_index(array, value_to_find)
  array.each.with_index do |val,idx|
    if val == value_to_find
      return idx 
    end
  end
  nil
end