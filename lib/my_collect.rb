def my_collect(array)
  if block_given?
    i = 0
    newArray = []
    while i < array.length
      newArray.push(yield (array[1]))
      i += 1
    end
    return newArray
  else
    puts "No block given."
  end
end
