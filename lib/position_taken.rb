def position_taken?(array, position)
  if ((array[position] == " ") || (array[position] == "") || (array[position] == nil))
    return false
  else
    return true
  end
end