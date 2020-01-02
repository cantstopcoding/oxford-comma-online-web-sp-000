def oxford_comma(array)
  if array.length == 1 
    array.join
  elsif array.length == 2 
    array.join(" and ")
  elsif array.length >= 3
    last_ele = array.pop()
    current_array = array.join(", ")
    "#{current_array}, and #{last_ele}"
  end 
end