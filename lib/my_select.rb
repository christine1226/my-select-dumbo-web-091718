def my_select(collection)
 new_arr=[]
 i=0
 while i <collection.length
   my_arr.push yield(collection[i])
   i+=1
 end
 new_arr[i]
end
