def my_each(array) { |element| puts element}
  # code here
  if block_given?
    i = 0
    while i < array.length
      yield(array[i])
      i += 1
    end
    array
  else
    puts "Missing information for array code block"
  end

end
