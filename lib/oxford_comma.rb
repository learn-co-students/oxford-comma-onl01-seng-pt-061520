  array = ["fiddleheads","okra", "kohlrabi"]
  
  def oxford_comma(array)
    #array.join ", " 
    #array.join " and "
   if array.length == 1
    return array.join " and "
   end

   if array.length == 2
    return array.join " and " 
   end 

   if array.length > 2
    temp = array.pop 
    return "#{array.join(", ")}" + ", and #{temp}"
   end
end