def my_select(collection)
 new_collect=[]
 i=0
 while i <collection.length
   new_collect.push yield(collection[i])
   i+=1
 end
 new_collect
end
