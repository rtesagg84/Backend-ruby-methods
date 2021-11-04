def create_list
    hash = {  "items" => Array.new }
    return hash
end
  hash = {  "items" => Array.new }
  def add_list_item
       print "Enter the key ? "
       key = gets.chomp
  
       print " enter the  value ? "
       value = gets.chomp
  
       hash = { "key" => key, "value" => value}
     return hash
   
   end
  
  list = create_list()
  2.times { list['items'].push(add_list_item()) }
  
  def listofhash(list)
         arrayofkey =[]
         listofvalues = []
         arrayofvalues = ""
         hashValues = list.fetch("items")
         puts "---------------------------------------"
         puts " This is the array of hash #{hashValues}"
         puts "---------------------------------------"
     hashValues.each do |eachvalue|
        arrayofkey.push(eachvalue.fetch("key")) 
      arrayofvalues = listofvalues.push(eachvalue.fetch("value"))
     end
      puts " This is the array of keys from hash above #{arrayofkey}"
      puts "-----------------------------------------"
      puts " List of values from the above hash :#{arrayofvalues}"
   end
listofhash(list)


  