module Popu
    export nb_year

    function nb_year(p0, percent, aug, p)
        total = p0  # Initial total population
        years = 0  # Initialize the number of years

        while total < p  # Continue looping until the total population surpasses or equals the target population
            total += floor(Int, total * percent / 100.0) + aug  # Calculate the total population for the next year
            years += 1  # Increment the number of years
        end

        return years  # Return the number of years needed to reach the target population
    end
end
