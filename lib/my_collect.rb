def my_collect(array)
  i = 0
  new_ary = []

  while i < array.length
    new_ary << yield(array[i])
    i += 1
  end

  new_ary
end

