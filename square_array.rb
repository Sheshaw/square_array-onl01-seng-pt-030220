def square_array(array)
   array.collect {|element| puts element**2}
end

x = [2, 4, 6]

square_array(x)