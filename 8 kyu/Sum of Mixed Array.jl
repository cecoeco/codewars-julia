function summix(x)
    return sum(parse.(Int, "$i" for i in x))
end
