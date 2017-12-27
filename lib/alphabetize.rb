def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr = arr.sort_by{|a| esperanto.index(a[0])}

  arr


end
