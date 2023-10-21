function getcount(s::String)
    vowels = 0
    for char in s
        if char in "aeiou"
            vowels += 1
        end
    end
    return vowels
end
