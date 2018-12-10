def oxford_comma(array)
  if array.size < 2 
    array.join
  else
    sentence = array.join(", ")
    array.join sentence[0...sentence.length-2]
  end
end