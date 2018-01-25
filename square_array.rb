def square_array(array)
  squared_array = []
  array.each do |int|
    squared_array << int **2
  end
  squared_array
end

def square_array_with_collect(array)
  squared_array = array.collect {|int| int **2}
end
