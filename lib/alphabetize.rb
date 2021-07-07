def alphabetize(arr)
  esp_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |str|
     str.split('').map do |letter|
    esp_alphabet.index(letter)
  end
end
end
