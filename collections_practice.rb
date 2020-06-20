def sort_array_asc(integers)
  integers.sort 
end


def sort_array_desc(integers)
  integers.sort.reverse!
end

def sort_array_char_count(array)
  array.sort_by{|x| [x.length,x]}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array 
end

def reverse_array(integers)
 integers.reverse!
end

def kesha_maker(array)
  new_array = []
  array.collect do |new|
    new_array << new.sub(new[2],"$")
  end
  new_array
end

def find_a(strings)
  strings.select do |a|
    a.start_with?("a")
  end
end

def sum_array(array)
  array.inject(:+) 
end

def add_s(array)

each_with_index.collect do |item, index| 
  if index != 1 
    item.inser(-1, "s")}
  end 
#array.each do |add_s|
   # add_s.insert(-1, "s") 
 
  #end 

end