function flip(direction::Char, boxes::Array{Int})::Array{Int}
    if direction == 'R'
        return sort(boxes)
    elseif direction == 'L'
        return reverse(sort(boxes))
    else
        error("Invalid direction. Use 'R' for right or 'L' for left.")
    end
end
