function getcount(s::String)
  count(c -> c in "aeiou", s)
end
