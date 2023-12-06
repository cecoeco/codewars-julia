# Julia v1.5
function binaryarraytonumber(arr)
    return parse(Int, join(arr), base=2)
end
