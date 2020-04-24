def square_array(numbers)
  new_array = []
  numbers.length.times do |num|
    new_array << (num ** 2)
end
return new_array
end
