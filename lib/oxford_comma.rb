def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size >= 3
    count = array.size - 2
    num = array.size - 1 
    new_array = array[num]
    sec_array = array[0..count]
    comp = sec_array.push("and ")
    comp.join(", ") + new_array.to_s
    
    
  else
    
  end
end
oxford_comma(["fiddleheads","okra","kohlrabi"])