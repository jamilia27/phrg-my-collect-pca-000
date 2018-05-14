def my_collect(collection)
  n = 0
  new_array = []
  while n < collection.length
    new_array << yield(collection[n])
    n += 1
  end
  new_array
end

