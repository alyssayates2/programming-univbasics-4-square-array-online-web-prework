def square_array(array)
  array.map do |num|
    if (num.square?)
      num
    else
      num ** 2
    end
  end
  counter = 0

  while counter < array.length do
    puts array[counter]
    counter +=1
  end
end
end
