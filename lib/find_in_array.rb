def find_element_index(array, value_to_find)
 count = 0                                       #starting point for loop
 while count < array.length do                   #determines how long this loop will run 
   if array[count] == value_to_find              #if the current array index is what we are looking for
    return count                                 #return that count, which is equal to the index as it loops through
  end                                            #end this submethod
   count += 1                                    #adjust for the next loop iteration to progress through
 end
end