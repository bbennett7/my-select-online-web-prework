def my_select(array)
 if block_given?
    i = 0
 
  while i < array.length 
      if (yield(array[i]))
        # select.push(array[i])OR 
        select << array[i] 
      end 
      i += 1 
    end 
 
    new_array
  else
    puts "Hey! No block was given!"
  end
end
