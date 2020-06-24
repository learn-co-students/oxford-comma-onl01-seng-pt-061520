def oxford_comma(array)
    if array.size <= 2
        return array.join(' and ')
    else array.size < 3 
   remove = array.pop
   array.join(", ").to_s << (", and #{remove}")
    end
  end