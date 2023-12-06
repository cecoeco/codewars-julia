# Julia v1.5
function human_years_cat_years_dog_years(human_years) 
    if human_years == 1
        cat_years = 15
        dog_years = 15
    elseif human_years == 2
        cat_years = 15 + 9
        dog_years = 15 + 9
    else
        cat_years = 24 + 4 * (human_years - 2)
        dog_years = 24 + 5 * (human_years - 2)
    end
    return [human_years, cat_years, dog_years]
end
