def my_select(array)
 if block_given?
  i = 0
  new_array = []
    while i < array.length 
        if (yield(array[i]))
          new_array << array[i] 
        end 
        i += 1 
      end 
 
    new_array
  else
    puts "Hey! No block was given!"
  end
end
