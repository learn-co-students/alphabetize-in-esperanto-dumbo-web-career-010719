ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
p arr

  arr2 = arr.sort_by do |ele| 
    ele.each_char do |char|
      ESPERANTO_ALPHABET.index(char)
    end
  end
    
  return arr2.sort_by{|ele| ESPERANTO_ALPHABET.index(ele[0])}

end