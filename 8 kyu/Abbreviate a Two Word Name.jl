# Julia v1.5
function abbrevname(name)
    names = split(uppercase(name), " ")
    initials =string(names[1][1]) * "." * string(names[2][1])
    return initials
end
