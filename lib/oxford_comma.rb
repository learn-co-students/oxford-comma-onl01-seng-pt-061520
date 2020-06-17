def oxford_comma(number)
  if number.length == 1
    return "#{number[0]}"
  elsif number.length == 2
    return number.join(" and ")
  elsif number.length > 2
    number[-1] = "and #{number[-1]}"
    return number.join(", ")
  end
end

