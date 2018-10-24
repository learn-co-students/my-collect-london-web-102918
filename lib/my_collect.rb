def my_collect(array)
  item = 0
  new_array = []
  while item < array.length
    new_array << yield(array[item])
    item += 1
    end
  new_array
end
