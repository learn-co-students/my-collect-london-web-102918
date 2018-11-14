def my_collect(array)
    array = []

    i=0
    while i < array.length
    array.push yield(array[i])
    i += 1
  end
  array(collection) do|array| array.upcase
  end
    array
  end
