nums = [1,2,3,4,5]
def my_select(collection)
 new_arr=[]
 i=0
 while i <collection.length
   new_arr.push yield(collection[i])
   i+=1
 end
 new_arr
end
