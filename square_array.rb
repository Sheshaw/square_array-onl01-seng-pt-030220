def square_array(array)
   return array.each {|element| puts element**2
   }
end

x = [1, 2, 3]

square_array(x)