# Julia v1.5
using LinearAlgebra

function multiplicationtable(size::Int64)::Matrix{Int64}
    table = zeros(Int64, size, size)
    for i in 1:size
        for j in 1:size
            table[i, j] = i * j
        end
    end
    return table
end
