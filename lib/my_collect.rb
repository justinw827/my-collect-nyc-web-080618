def my_collect(array)
  if block_given?
    int i = 0
    newArray = []
    while i < array.length
      newElement = yield (array[1], block)
      newArray.push(newElement)
      i += 1
    end
    return newArray
  else
    puts "No block given."
  end
end
