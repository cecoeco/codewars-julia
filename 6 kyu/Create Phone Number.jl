# julia v1.5
function createphonenumber(numbers)
    return "(" * join(numbers[1:3]) * ") " * join(numbers[4:6]) * "-" * join(numbers[7:end])
end
