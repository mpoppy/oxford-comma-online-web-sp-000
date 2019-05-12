def oxford_comma(array)
  return array.join(" and ") if array.length == 2
  return array.join(", ") + " and " + array[-1] if array.lenth > 3
end
