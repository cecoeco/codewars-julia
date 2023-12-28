function multipleofindex(arr)
    return [x for (i, x) in enumerate(arr) if i == 1 || x % i == 0]
end
