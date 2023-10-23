function solution(nums)
  if nums === nothing || isempty(nums)
    return []
  else
    return sort(nums)
  end
end
