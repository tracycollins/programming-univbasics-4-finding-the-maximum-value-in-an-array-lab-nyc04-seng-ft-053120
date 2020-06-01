def find_max_value(array)
  max_value = 0;
  array.length.times{|index|
    max_value =(array[index] > max_value) ? array[index] : max_value
  }
  max_value
end