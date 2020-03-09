def oxford_comma(array)


if array.size == 1
   array.join
else
  new_array = array
  last_value = new_array.pop
  new_array.join(", ")
  new_array << "and " + last_value.join
end

end