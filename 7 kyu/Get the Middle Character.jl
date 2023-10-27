function getmiddle(word::AbstractString)
     n = length(word)
    if n % 2 == 0
        return string(word[n÷2], word[n÷2 + 1])
    else
        return string(word[(n+1)÷2])
    end
end
