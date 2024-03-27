# v1.5
function correct(string)
    corrected_string = ""
    for char in string
        if char == '5'
            corrected_string *= 'S'
        elseif char == '0'
            corrected_string *= 'O'
        elseif char == '1'
            corrected_string *= 'I'
        else
            corrected_string *= char
        end
    end
    return corrected_string
end
