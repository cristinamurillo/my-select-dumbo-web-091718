def my_select(collection)
 new_array=[]
 if block_given?
   i = 0 
   while i < collection.size 
     yield collection[i]
     i+=1 
   end
 end
 new_array
end
