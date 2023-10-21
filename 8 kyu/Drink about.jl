function people_with_age_drink(age) 
    if age < 14
        return "drink toddy"
    elseif age < 18
        return "drink coke"
    elseif age < 21
        return "drink beer"
    else
        return "drink whisky"
    end
end
