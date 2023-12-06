# Julia v1.5
function tocamelcase(s::AbstractString)
    words = split(s, r"[_-]")
    if isempty(words)
        return ""
    end

    first_word = words[1]
    rest_words = [uppercasefirst(word) for word in words[2:end]]

    return first_word * join(rest_words)
end
