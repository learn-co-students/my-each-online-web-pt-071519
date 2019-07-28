def my_each(array)
  if block_given?
  i = 0
  
    while i < array.length
      yield(array[i])
      i += 1
    end
  end
  return array

end

def no_each(array) # creates a method that accepts and argument
  if block_given? # check t make sure there is a block of code to do the work of the method
    i=0 # starts a counter to look at each array element
    while i < array.size # the methods conditions
      yield(array[i]) # the methods work
      i += 1 # advances the counter
    end # ends the methods conditions and counter
  end # ends the if stetement
  return array #shows the work results
end # end the method
    