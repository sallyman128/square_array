def square_array(array)
  # your code here
  counter = 0
  array.each do |number|
    number = number **2
    array[counter] = number
    counter += 1
  end
  return array
end