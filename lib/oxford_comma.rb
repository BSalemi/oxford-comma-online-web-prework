def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length > 2
    add_and = array.pop
  array.join(", ") + ", and " + add_and
  else
  array.join
end
end
