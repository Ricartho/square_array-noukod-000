def square_array(array)
  # your code here
  newVal = 0
  newArray = []
  array.each do |val|
      newVal = val * val
      newArray << newVal
      end 
      return newArray
end


 