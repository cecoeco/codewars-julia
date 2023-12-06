# Julia v1.5
function positivesum(arr::Array{Int})
  return sum([x for x in arr if x > 0])
end
