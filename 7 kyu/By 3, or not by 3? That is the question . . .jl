# Julia v1.5
function divisiblebythree(str)
    num = parse(BigInt, str)
    return num % 3 == 0
end
