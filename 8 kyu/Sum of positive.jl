function positivesum(arr::Array{Int})
  sum([x for x in arr if x > 0])
end
