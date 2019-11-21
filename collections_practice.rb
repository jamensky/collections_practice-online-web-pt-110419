def sort_array_asc (array)
   return array.sort{|x,y| x <=> y }
end

def sort_array_desc(array)
   return array.sort.reverse()
end

def sort_array_char_count(array)
  return array.sort {|x,y| x.length <=> y.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end
