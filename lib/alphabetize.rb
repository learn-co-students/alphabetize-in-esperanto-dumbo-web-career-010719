ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |ele| 
    ele.each_char.map do |char|
      ESPERANTO_ALPHABET.index(char)
    end
  end
end