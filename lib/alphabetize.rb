def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split(//)
  arr.sort_by! do |word|
    word.chars.collect do |let|
      esperanto.index let
    end
  end
end
