require "pry"
def alphabetize(arr)
  # code here
  esperantoABC = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  eArr = esperantoABC.split("")

  arr.sort do |a,b|
    i = 0
    until esperantoABC.index(a[i]) != esperantoABC.index(b[i])
      i+=1
    end
    esperantoABC.index(a[i]) <=> esperantoABC.index(b[i])
  end

  #binding.pry
end
