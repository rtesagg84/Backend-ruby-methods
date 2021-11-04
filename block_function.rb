 def do_calc(a, b)
        yield(a, b)
 end
        puts "Sum of  7 and 9 is #{do_calc(7, 9) { |a, b| a + b }}" 
        puts "Multiplication of 7 and 9 is #{do_calc(7,9) { |a, b| a * b }}" 
       