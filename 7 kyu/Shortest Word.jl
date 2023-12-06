# Julia v1.5
function findshort(words)
    return minimum(length, split(words))
end
