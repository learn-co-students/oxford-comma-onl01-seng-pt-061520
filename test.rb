array = ["Hi", "Hello", "Hey", "Sup"]
puts array.join
new_string = array.join
puts new_string
count = array.size - 2
puts array[0..count].join(", ")

def not_right_now
  count = array.size - 1
  next_word = 0
  count.times do 
  
  puts array[next_word] + ", "
  next_word += 1

  end
end

