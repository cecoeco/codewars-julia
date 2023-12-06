# Julia v1.5
function closecompare(a, b, margin=0)
    if abs(a - b) <= margin
        return 0
    elseif a < b
        return -1
    else
        return 1
    end
  
end
