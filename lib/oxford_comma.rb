def oxford_comma(array) 
  if array.length == 1 
    array.join
  elsif array.length == 2 
    array.join(" and ")
  else 
    comma = array.last 
    array.pop 
    string = array.join(", ")
    string << ", and " + comma 
  end
end