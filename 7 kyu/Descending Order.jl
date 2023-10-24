function descendingorder(n)
    return parse(Int, join(reverse(sort(digits(n)))))
end
