# Julia v1.5
function squaredigits(num)
    parse(Int, join(string.(reverse(digits(num)).^2)))
end
