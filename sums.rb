
class Sum1
    attr_reader = :num1
    attr_reader = :num2
    attr_accessor :total
    def intial_num(num1,num2,total)
       @num1 = num1
       @num2 = num2
       @total = total
    end
    def totalvalue(num1 , num2)
      total = num1 + num2
      puts "sum1 :#{total}"
      end
 end         
 sum1 = Sum1.new()
 sum1.totalvalue(90,20)

 class Sum2
    attr_reader = :a
    attr_reader = :b
    attr_accessor :newtotal
    def intial_num(a,b,newtotal)
       @a = a
       @b = b
       @newtotal = newtotal
    end
    def new_total(a , b)
      newtotal = a + b
      puts "sum2 :#{newtotal}"
      end
 end         
 sum1 = Sum1.new()
 def sum1sum2()
 end  

