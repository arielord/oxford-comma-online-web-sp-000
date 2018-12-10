def oxford_comma(array)
  sentence = array.join(", ")
  sentence[0...sentence.length-2]
end