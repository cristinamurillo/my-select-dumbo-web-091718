def my_select(collection)
 new_array=[]
 if block_given?
   i = 0 
   while i < collection.size 
     if (yield collection[i]) == true 
       new_array << collection[i]
     end 
     i+=1 
   end
 end
 new_array
end
