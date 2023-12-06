# Julia v1.5
function descendingorder(n)
    return parse(Int, join(reverse(sort(digits(n)))))
end
