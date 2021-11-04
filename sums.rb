
class Sum1
    attr_accessor :total
    def totalvalue(num1 , num2)
      total = num1 + num2
      puts "sum1 :#{total}"
      end
 end         
 sum1 = Sum1.new()
 sum1.totalvalue(5,6)

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
      puts " sum2 :#{newtotal}"
      end
  end         
 sum2 = Sum2.new()
sum2.new_total(5,6)
