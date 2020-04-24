def square_array(numbers)
  new_array = []
  numbers.each do |num|
    new_array << (num ** 2)
    num += 1
end
