def oxford_comma(array)
    length = array.length()
    if length == 1
        result = array.join
        return result
    end

    last = array.last
    array.pop()

    if length == 2
        result = array.join()
        return "#{result} and #{last}"
    else 
        result = array.join(", ")
        return "#{result}, and #{last}"
    end
end