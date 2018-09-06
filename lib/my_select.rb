def my_select(collection)
 new_arr=[]
 i=0
 while i <collection.length
   new_arr.push yield(collection[i])
   i+=1
 end
 new_arr
end

my_select(num) do |num|
  if num.even?
    num
  end

