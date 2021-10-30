class Hangman
   attr_reader = :word
   attr_reader = :arrayletters
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
