# Julia v1.5
function sumofdifferences(arr)
    return length(arr) <= 1 ? 0 : sum(abs.(diff(sort(arr))))
end
