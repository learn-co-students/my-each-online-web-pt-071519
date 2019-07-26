
def my_each(numbers) # put argument(s) here
  i = 0 
  
  while i < numbers.length
  yield(numbers[i])
  i += 1
  end 
  numbers
  # code here
end