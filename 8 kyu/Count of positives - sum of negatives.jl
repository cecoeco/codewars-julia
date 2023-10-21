function count_positives_sum_negatives(input)
    if isempty(input) || input === nothing
        return []
    end
    
    count_positives = sum_negatives = 0
    
    for num in input
        if num > 0
            count_positives += 1
        elseif num < 0
            sum_negatives += num
        end
    end
    
    return [count_positives, sum_negatives]
end
