def position_taken?(array,position)
  if array[position] == " "
    false
  elsif array[position] == ""
    false
  elsif array[position] == nil
    false
  else
    true
  end
end