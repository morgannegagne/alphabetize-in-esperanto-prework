def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by{|a| esperanto.index(arr[0])}

  arr 
  

end
