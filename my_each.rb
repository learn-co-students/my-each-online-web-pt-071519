def my_each(arra) # put argument(s) here
  i = 0
  while arra[i] do
      yield(arra[i])
      i +=1
    end
    arra
end
