# Julia v1.5
function sumarray(arr)
    if arr == nothing || length(arr) <= 1
        return 0
    else
        return sum(arr) - maximum(arr) - minimum(arr)
    end
end
