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
  return array = array[0,2,1]
end
