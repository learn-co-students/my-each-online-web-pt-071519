def my_each (collection)
 if block_given?
   num = 0
  while num < collection.length do
   yield (collection[num]) 
   num = num + 1
  
  end
end
return collection
end  
  
  