# Julia v1.5
function highandlow(numbers)
    numbers = parse.(Int, split(numbers))
    return string(maximum(numbers), " ", minimum(numbers))
end
