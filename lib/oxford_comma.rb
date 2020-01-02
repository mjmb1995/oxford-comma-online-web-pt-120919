def oxford_comma(array)
  if array.size === 1 
    return "#{array[0]}"
  else
    array[-1] = "and #{array[-1]}"
    return array.join(", ")
  end
end