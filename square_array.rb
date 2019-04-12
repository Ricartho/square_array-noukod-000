def square_array(array)
  # your code here
  newVal,newArray
  array.each do |val|
    newVal = val * val
    newArray << newVal
  end 
  return newArray
end