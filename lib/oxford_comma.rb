def oxford_comma(array)


if array.size == 1
   array.join
elsif array.size == 2
  new_array = array
  last_value = new_array.pop
  new_array = new_array.join
  last_value = last_value.join
  new_array << " and #{last_value}"
else
  new_array = array
  last_value = new_array.pop
  new_array.join(", ")
  new_array << "and " + last_value.join
end

end