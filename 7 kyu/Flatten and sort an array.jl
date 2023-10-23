function flattenandsort(arr)
    if isempty(arr)
        return []
    else
        return sort(vcat(arr...))
    end
end
