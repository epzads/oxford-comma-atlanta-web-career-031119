def oxford_comma(array)

if array.length  == 1

return array.join 

else if array.length == 2
return array.join( " and ")
#return 

else if array.length == 3
  
return array[0] + "," + array[1] + " and" + array[2] 
end
end
end
