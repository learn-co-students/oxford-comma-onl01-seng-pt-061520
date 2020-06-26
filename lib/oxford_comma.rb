# Original Solution
# def oxford_comma(array)
#     length = array.length()
#     if length == 1
#         result = array.join
#         return result
#     end

#     last = array.last
#     array.pop()

#     if length == 2
#         result = array.join()
#         return "#{result} and #{last}"
#     else 
#         result = array.join(", ")
#         return "#{result}, and #{last}"
#     end
# end

# Second solution 1 more line of code than Learn.co
def oxford_comma(array)
    if array.length == 2
        return "#{array[0]} and #{array[1]}"
    elsif array.length > 2
        last = array.last
        array.pop()
        return "#{array.join(", ")}, and #{last}"
    end
    array.join(", ")
end

# Learn.co solution 
# def oxford_comma(array)
#     if array.length == 2
#       return "#{array[0]} and #{array[1]}"
#     elsif 2 < array.length
#       array[-1].insert(0, "and ")
#     end
#     array.join(", ")    
#   end