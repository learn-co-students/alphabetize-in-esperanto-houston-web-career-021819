# ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |element|
    element.split("").collect do |letter|
      esperanto_alphabet.index(letter)
    end
  end
end