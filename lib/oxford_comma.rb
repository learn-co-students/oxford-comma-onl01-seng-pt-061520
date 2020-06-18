def oxford_comma(array)
  if array.length > 2
  ending = array.pop
  ending = ", and #{ending}"
  beginning = array.join(", ")
  beginning + ending
  else
    array.join(" and ")
end
end