array = ["Hi", "Hello", "Hey", "Sup", "See ya"]
count = array.size - 2
num = array.size - 1 
new_array = array[num]
sec_array = array[0..count]
comp = sec_array.push("and ")
puts comp.join(", ") + new_array.to_s