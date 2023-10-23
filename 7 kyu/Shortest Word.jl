function findshort(words)
    return minimum(length.(split(words)))
end
