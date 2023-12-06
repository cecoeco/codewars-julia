# Julia v1.5
function getcount(s::String)
  count(c -> c in "aeiou", s)
end
