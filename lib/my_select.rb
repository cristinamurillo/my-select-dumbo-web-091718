def my_select(collection)
 if block_given?
   i = 0 
   while i < collection.size 
     yield array[i]
     i+=1 
   end
 end
end
