# Julia v1.5
function how_much_i_love_you(nbpetals)
    if nbpetals % 6 == 1
        return "I love you"
    elseif nbpetals % 6 == 2
        return "a little"
    elseif nbpetals % 6 == 3
        return "a lot"
    elseif nbpetals % 6 == 4
        return "passionately"
    elseif nbpetals % 6 == 5
        return "madly"
    else
        return "not at all"
    end
end
