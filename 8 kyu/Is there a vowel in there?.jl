function isvow(array)
    vowels = Dict(97=>'a', 101=>'e', 105=>'i', 111=>'o', 117=>'u')
    result = []
    for x in array
        if haskey(vowels, x)
            push!(result, vowels[x])
        else
            push!(result, x)
        end
    end
    return result
end
