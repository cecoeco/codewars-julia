# Julia v1.5
function points(games)
    total_points = 0
    for game in games
        x, y = parse.(Int, split(game, ":"))
        total_points += (x > y) * 3 + (x == y)
    end
    return total_points
end
