require 'pry'
def alphabetize(arr)

order = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |sentence|
    sentence.split("").map do |character|
      order.index(character)
    end
  end
end
