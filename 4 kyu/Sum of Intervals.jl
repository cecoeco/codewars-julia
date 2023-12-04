# julia v1.5
function sumofintervals(a)
    # Sort intervals by their start points
    sorted_intervals = sort(a, by=x->x[1])
    
    total_length = 0
    current_start = sorted_intervals[1][1]
    current_end = sorted_intervals[1][2]
    
    for interval in sorted_intervals[2:end]
        if interval[1] <= current_end  # Check for overlap
            current_end = max(current_end, interval[2])
        else
            total_length += current_end - current_start
            current_start = interval[1]
            current_end = interval[2]
        end
    end
    
    # Add the length of the last interval
    total_length += current_end - current_start
    
    return total_length
end
