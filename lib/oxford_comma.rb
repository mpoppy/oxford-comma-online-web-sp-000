def oxford_comma(array)
  return array.join(" and ")
  if array.lenth > 2
    array.join(", ") + "and" + array[-1]
  elsif array.length == 2
    array.join(" and ")

end
