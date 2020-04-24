def square_array(numbers)
  new_array = []
  numbers.length.times do |index|
    new_array << (numbers[index] ** 2)
end
return new_array
end
