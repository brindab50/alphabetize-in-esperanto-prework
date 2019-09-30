require'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |element|
    arr.split("").map do |letter|
     ESPERANTO_ALPHABET.index(letter)
    end
  #binding.pry  
  end
end
