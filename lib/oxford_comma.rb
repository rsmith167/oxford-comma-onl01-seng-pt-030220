def oxford_comma(array)

new_array = array

last_value = new_array.pop

new_array.join(", ")
new_array << "and " + last_value.join


end