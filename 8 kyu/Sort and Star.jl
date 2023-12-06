# Julia v1.5
function twosort(array)
    sorted_array = sort(array)
    sorted_array = join(split(sorted_array[1], ""), "***")
    return sorted_array
end
