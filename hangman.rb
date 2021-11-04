class Hangman
   attr_reader = :word,:arrayletters
   def intial_num(word,arrayletters)
      @word = word
      @arrayletters = arrayletters
   end
   def guess(word , arrayletters)
       board = ["_"] * word.size
       word.chars.each_with_index do |c,index|
         arrayletters.each do |char|
             if c == char
               board[index] = c
 
              end
           end
           puts "Bord to show the hangman results : #{board.join(" ")}"
        end
     end
end         
divisible = Hangman.new()
divisible.guess('aster',['a','s','r'])
# puts "enter any word in the for mat of 'alaka' :"
# aster = gets.chomp
#  puts "enter an array with a letters like this format ['a','s','r']"
#  arrayofSrings  = gets.chomp
#  divisible = Hangman.new()
#  divisible.guess(aster,arrayofSrings)

