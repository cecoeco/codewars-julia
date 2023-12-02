# julia v1.5
module Kata
  export likes
  
  function likes(names::Vector{String}) :: String
    n = length(names)
    if n == 0
        return "no one likes this"
    elseif n == 1
        return names[1] * " likes this"
    elseif n == 2
        return join(names, " and ") * " like this"
    elseif n == 3
        return join(names[1:2], ", ") * " and " * names[3] * " like this"
    else
        return join(names[1:2], ", ") * " and $(n - 2) others like this"
    end
  end
end
