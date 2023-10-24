function sumofdifferences(arr)
    return length(arr) <= 1 ? 0 : sum(abs.(diff(sort(arr))))
end
