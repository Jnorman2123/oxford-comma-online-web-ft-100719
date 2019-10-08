def oxford_comma(array)
  length = array.length
  case length
  when 0
    nil
  when 1
    p array.join("")
  when 2
    p array.join(" and ")
  else
    p array[0..-2].join(", ") + ", and #{array[-1]}"
  end
end
