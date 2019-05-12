def oxford_comma(array)
  if array.lenth > 2
    array.join(", ") + "and" + array[-1]
  elsif array.length == 2
    array.join(" and ")
  else
    array.join
  end
end
