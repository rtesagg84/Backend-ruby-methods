class Divisible
   attr_reader = :lower
   attr_reader = :higher
  def intial_num(lower,higher)
       @lower = lower
       @higher = higher
  end
  def divisblenumbers(lower , higher)
      array = []
      for num in lower ..higher do 
         if  num % 2 == 0 || num % 3 == 0 || num % 5 == 0 
            array.push(num)
          end

       end
         puts " This is the list of the numbers divisible by 2,3 and 5 : #{array}"
         puts "-------------------------------------"
         puts "array  size: #{array.size}"
    end
end    
divisible = Divisible.new()
divisible.divisblenumbers(1,101)
